# TOOLS.md - Coder

Allowed lane: file edits, patching, process execution, targeted diagnostics.
Avoid web tools; use local artifacts and tests.

## Least-Privilege Execution Policy (`exec`)

Follow OpenClaw least-privilege guidance: minimize command surface, minimize data exposure, and require explicit review for risky operations.

### 1) Approved command scope
`exec` is restricted to development and verification tasks inside the workspace:
- Primary workspace: `/home/ubuntu/.openclaw/workspace`
- Preferred working root for this agent: `/home/ubuntu/.openclaw/workspace/agents/coder`

Use only common build/test/inspection binaries unless explicitly approved for a one-off task:
- Shell/utilities: `bash`, `sh`, `ls`, `cat`, `grep`, `sed`, `awk`, `find`, `head`, `tail`, `wc`, `sort`, `uniq`, `cut`, `xargs`, `printf`, `echo`
- File/state checks: `stat`, `file`, `diff`, `chmod` (non-privilege-escalating), `mkdir`, `cp`, `mv`
- VCS/read-only or normal dev use: `git`
- Language/runtime tooling (as present in repo): `node`, `npm`, `pnpm`, `yarn`, `python`, `pytest`

Do **not** run commands from untrusted paths, downloaded temp locations, or unknown binaries.

### 2) Credential and secret protection (strict deny)
Never run commands intended to print, dump, or exfiltrate credentials/secrets, including:
- Environment dumps: `env`, `printenv`, `set` (when used to list all variables)
- Secret retrieval or credential viewers/exporters (cloud/API/token/password managers)
- History/token scraping patterns (e.g., grepping for `token`, `apikey`, `secret`, private keys)

If debugging requires configuration inspection, read only narrowly scoped non-secret values and redact sensitive data in outputs.

### 3) Destructive operation gate (audit required)
Potentially destructive commands are blocked unless both conditions are met:
1. **Audit pass completed** (documented rationale, scope, rollback plan, and target paths)
2. **Explicit approval from requesting authority** for that specific action

Destructive operations include (non-exhaustive):
- Recursive/force deletion or overwrite (`rm -rf`, broad `mv`/`cp` overwrite patterns)
- Permission/ownership changes outside task scope
- Process/service termination not explicitly requested
- History/log truncation or cleanup that impairs traceability

When allowed, destructive actions must be narrowly scoped to explicit paths under workspace and followed by verification.

### 4) Execution hygiene
- Prefer non-interactive, deterministic commands.
- Use least required flags and narrow file globs.
- Log what was run and summarize outcomes without exposing sensitive values.
- If uncertain whether a command is safe, stop and request clarification/approval.
