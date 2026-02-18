# HEARTBEAT.md - Director (AS7)

- Check status of Guard (Inbox Triage results).
- Check status of Scout (Intel pulse).
- Check if any active plans (Architect) or deployments (Coder) are blocked.
- Check for recurring `exec denied: allowlist miss` incidents and enforce `EXEC_DENIED_PLAYBOOK.md` updates when new patterns appear.
- **Swarm Alignment Check (3x Daily)**: At 5AM, 12PM, and 7PM (GMT+8), trigger the Auditor to run a comprehensive system-wide alignment audit.
- If all systems nominal and no user request pending, reply HEARTBEAT_OK.
ENDFILE
