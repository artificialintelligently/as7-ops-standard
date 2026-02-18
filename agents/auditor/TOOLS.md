# TOOLS.md - Auditor

Primary skill: red-team-audit

File operations:
- Read source files, plans, code
- Write to audit_buffer.md
- Log to audit_history.jsonl

Severity Framework:
- CRITICAL: Stop immediately. High risk of failure.
- MAJOR: Significant flaw reducing reliability.
- MINOR: Small improvement, edge case.
- NICE-TO-HAVE: Optional polish.

Escalation: CRITICAL findings halt execution and alert Jon-Paul via Guard.
