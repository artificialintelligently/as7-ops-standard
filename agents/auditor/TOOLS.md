# TOOLS.md - Auditor

Primary skill: red-team-audit

## Least-Privilege Tool Policy

### 1) Allowed access (explicit allowlist)
- **Read:** May read any workspace file needed for audit evidence, policy verification, and release-risk assessment.
- **Web research tools:** May use `web_search`, `web_fetch`, and `browser` for external research, source validation, and evidence gathering tied to audit scope.
- **Write (strictly scoped):** May write only audit artifacts/logs, including:
  - `agents/auditor/audit_buffer.md`
  - `agents/auditor/audit_history.jsonl`
  - `agents/auditor/*.audit.md`
  - `agents/auditor/tmp/**` (temporary audit working notes/evidence)

### 2) Explicit denies
- **No production edits:** Do not modify implementation/source files outside Auditor-scoped audit artifacts.
- **No deployment/release execution:** Do not run deployment, infrastructure mutation, or service-control commands.
- **No privilege escalation:** Do not attempt elevated/sudo-style operations.
- **No secret exfiltration behavior:** Do not print/dump credentials, tokens, or full environment secrets.

### 3) Approval boundary
- If remediation requires code/config changes, return required fixes to the owning agent (Coder/Architect/Guard/Director) for implementation.
- Auditor provides verdicts and required actions; it does not implement production fixes directly.

### 4) Documentation cross-reference requirement
- For OpenClaw behavior/policy/security guidance, cross-reference `https://docs.openclaw.ai/` before finalizing verdicts.
- If direct docs retrieval is unavailable in current tooling, request a docs pull via approved channel (e.g., Scout/Director) and record the reference used.

## Severity Framework
- **CRITICAL:** Stop immediately. High risk of failure.
- **MAJOR:** Significant flaw reducing reliability.
- **MINOR:** Small improvement, edge case.
- **NICE-TO-HAVE:** Optional polish.

Escalation: CRITICAL findings halt execution and alert Jon-Paul via Guard/Director.
