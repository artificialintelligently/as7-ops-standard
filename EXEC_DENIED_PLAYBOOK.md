# EXEC_DENIED_PLAYBOOK.md

## Purpose
Standard response when we hit:
`exec denied: allowlist miss`

Goal: solve with least privilege and process-first design (not random allowlist expansion).

## Default Flow (Mandatory)
1. **Stop and classify**
   - Was this for discovery, diagnostics, data retrieval, or action execution?
2. **Try non-exec path first**
   - Use `read`, `sessions_*`, `memory_*`, `web_*`, `browser`, or skill-native tools.
3. **Use fixed known paths (no ad-hoc wildcard search)**
   - Identity/context files: `VOICE_DNA_JP.md`, `SOUL.md`, `USER.md`, `IDENTITY.md`, `MEMORY.md`.
4. **If still required, minimize command complexity**
   - No shell-heavy pipelines unless necessary.
   - Prefer single binary, explicit path, scoped target.
5. **Only then request allowlist change**
   - Route through **Director → Coder → Auditor**.
   - Auditor must verify against https://docs.openclaw.ai/.

## Common Replacements
- `ls/cat/grep/find` discovery for known context → use `read` on fixed files.
- Ad-hoc Gmail shell exploration → use `gog` command patterns already approved.
- Tailing logs with shell pipes → use `read` with `offset/limit`.

## Cron/Isolated Session Notes
- Isolated cron sessions may behave differently than main session.
- Prefer prompt-level behavior changes over adding binaries.
- If delivery is required, set explicit channel/recipient.

## Escalation Triggers
Escalate to Coder/Auditor when:
- repeated allowlist misses for same workflow,
- mismatch between runtime agent identity and allowlist identity,
- need for persistent execution-path change.

## Update Cadence
- Review this playbook during swarm alignment checks.
- Update when a new allowlist failure pattern appears.
- Keep examples tied to real incidents.
