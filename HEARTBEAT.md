# HEARTBEAT.md - Director (AS7)

## Daily Swarm Operations

### Morning Pulse (5:00 AM Asia/Manila)
Run the **morning-swarm-pulse** cron job which executes:
1. System health check
2. Alignment audit
3. Intel pulse (OpenClaw, n8n, Nate Herk)
4. Weekly workspace digest (Sundays only)
5. Model health pulse (Mondays only)
6. **GravitySpot morning briefing** (fetch from `_Current Sprint` via gog drive)

### Periodic Checks
- Check status of Guard (Inbox Triage results).
- Check status of Scout (Intel pulse).
- Check if any active plans (Architect) or deployments (Coder) are blocked.
- Check for recurring `exec denied: allowlist miss` incidents and enforce `EXEC_DENIED_PLAYBOOK.md` updates when new patterns appear.

### Output Format
If all systems nominal and no user request pending, reply HEARTBEAT_OK.

If action needed, format report like:

```
🌘 Good Morning — Your GravitySpot Briefing

[Date]

## 🏢 Active Clients
[Client Name] — [Brief Description]
**This Week's Sprint:**
- [ ] [Task 1]
- [ ] [Task 2]

## 📬 Active Leads
[Lead Name] — [Brief Description]
**This Week's Sprint:**
- [ ] [Task 1]

## 🔥 What's Hot
• [Priority item]

---
*Source: GravitySpot _Current Sprint / morning-swarm-pulse*
```
