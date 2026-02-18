#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/home/ubuntu/.openclaw/workspace"
LOG_FILE="$REPO_DIR/.git/auto-backup.log"
LOCK_FILE="$REPO_DIR/.git/auto-backup.lock"
LOCK_TTL_SECONDS=21600

# Explicit backup allowlist (safe defaults)
ALLOWLIST_PATHS=(
  "agents"
  "scripts"
  "docs"
  "config"
  "prompts"
  "README.md"
)

# Known sensitive path patterns are excluded even if allowlisted above
EXCLUDE_REGEX='(^|/)(\.env(\.|$)|.*\.pem$|.*\.key$|.*\.p12$|.*\.pfx$|id_rsa(\.|$)|id_ed25519(\.|$)|secrets?/|credentials?/|tokens?/|\.aws/|\.ssh/)'

mkdir -p "$(dirname "$LOG_FILE")"

log() {
  local level="$1"
  shift
  printf '[%s] [%s] %s\n' "$(date -u +"%Y-%m-%dT%H:%M:%SZ")" "$level" "$*" >> "$LOG_FILE"
}

acquire_lock() {
  if command -v flock >/dev/null 2>&1; then
    exec 200>"$LOCK_FILE"
    if ! flock -n 200; then
      log "WARN" "Another backup run is already in progress (flock); exiting."
      exit 0
    fi
    return
  fi

  if [[ -f "$LOCK_FILE" ]]; then
    local pid ts now
    pid="$(awk -F: 'NR==1{print $1}' "$LOCK_FILE" 2>/dev/null || true)"
    ts="$(awk -F: 'NR==1{print $2}' "$LOCK_FILE" 2>/dev/null || true)"
    now="$(date +%s)"

    if [[ -n "${pid:-}" ]] && kill -0 "$pid" >/dev/null 2>&1; then
      log "WARN" "Another backup run is already in progress (pid=$pid); exiting."
      exit 0
    fi

    if [[ -n "${ts:-}" ]] && (( now - ts < LOCK_TTL_SECONDS )); then
      log "WARN" "Recent lock exists without active pid; TTL not expired; exiting."
      exit 0
    fi

    rm -f "$LOCK_FILE"
  fi

  printf '%s:%s\n' "$$" "$(date +%s)" > "$LOCK_FILE"
  trap 'rm -f "$LOCK_FILE" >/dev/null 2>&1 || true' EXIT
}

is_allowlisted() {
  local file="$1"
  local p

  # Include root-level markdown governance/docs files (e.g., AGENTS.md, SOUL.md)
  if [[ "$file" != */* && "$file" == *.md ]]; then
    return 0
  fi

  for p in "${ALLOWLIST_PATHS[@]}"; do
    if [[ "$file" == "$p" || "$file" == "$p"/* ]]; then
      return 0
    fi
  done
  return 1
}

secret_scan_staged() {
  local files=("$@")
  [[ ${#files[@]} -eq 0 ]] && return 0

  if command -v gitleaks >/dev/null 2>&1; then
    if ! git diff --cached -- "${files[@]}" | gitleaks detect --no-banner --redact --no-git --source - >/dev/null 2>&1; then
      log "ERROR" "Secret scan failed: gitleaks detected potential secrets in staged changes."
      return 1
    fi
    return 0
  fi

  local secret_regex='(AKIA[0-9A-Z]{16}|ASIA[0-9A-Z]{16}|ghp_[A-Za-z0-9]{36}|github_pat_[A-Za-z0-9_]{20,}|xox[baprs]-[A-Za-z0-9-]{10,}|-----BEGIN (RSA|EC|OPENSSH|DSA|PGP) PRIVATE KEY-----|api[_-]?key[[:space:]]*[:=][[:space:]]*["'"'"']?[A-Za-z0-9_\-]{16,}["'"'"']?|secret[[:space:]]*[:=][[:space:]]*["'"'"']?[A-Za-z0-9_\-]{16,}["'"'"']?)'
  if git diff --cached -- "${files[@]}" | grep -E -i -q "$secret_regex"; then
    log "ERROR" "Secret scan failed: likely secret material detected in staged diff."
    return 1
  fi
  return 0
}

acquire_lock

cd "$REPO_DIR"

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  log "ERROR" "Not a git repository: $REPO_DIR"
  exit 1
fi

mapfile -t changed_files < <(git status --porcelain | awk '{print $NF}')
if [[ ${#changed_files[@]} -eq 0 ]]; then
  log "INFO" "No working tree changes detected; backup skipped."
  exit 0
fi

staged_candidates=()
excluded_files=()
for file in "${changed_files[@]}"; do
  if ! is_allowlisted "$file"; then
    continue
  fi
  if [[ "$file" =~ $EXCLUDE_REGEX ]]; then
    excluded_files+=("$file")
    continue
  fi
  staged_candidates+=("$file")
done

if [[ ${#staged_candidates[@]} -eq 0 ]]; then
  log "INFO" "No allowlisted changes to back up; backup skipped."
  if [[ ${#excluded_files[@]} -gt 0 ]]; then
    log "WARN" "Excluded sensitive-path matches: ${excluded_files[*]}"
  fi
  exit 0
fi

if ! git add -- "${staged_candidates[@]}"; then
  log "ERROR" "git add for allowlisted paths failed."
  exit 1
fi

if git diff --cached --quiet; then
  log "INFO" "No staged allowlisted changes after filtering; backup skipped."
  exit 0
fi

if ! secret_scan_staged "${staged_candidates[@]}"; then
  log "ERROR" "Aborting commit due to secret scan gate."
  exit 1
fi

commit_msg="chore(backup): auto backup $(date -u +"%Y-%m-%d %H:%M:%S UTC")"
if git commit -m "$commit_msg" >/dev/null 2>&1; then
  pending_count="$(git rev-list --count origin/main..HEAD 2>/dev/null || echo "unknown")"
  log "INFO" "Backup commit created successfully. Pending local commits ahead of origin/main: $pending_count"
else
  log "ERROR" "git commit failed."
  exit 1
fi

if git push origin main >/dev/null 2>&1; then
  log "INFO" "Backup successful: pushed to origin/main."
else
  pending_count="$(git rev-list --count origin/main..HEAD 2>/dev/null || echo "unknown")"
  log "ERROR" "git push origin main failed. Pending local commits ahead of origin/main: $pending_count"
  exit 1
fi
