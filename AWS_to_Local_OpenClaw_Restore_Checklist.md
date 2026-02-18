# AWS → Local OpenClaw Restore Checklist

## 1) Prepare local machine
- Install Node.js (match AWS major version if possible)
- Install OpenClaw (match AWS version)
- Create local `~/.openclaw/` directory

## 2) Pull config/content from GitHub
- Clone repo to local workspace
- Verify core files exist (`AGENTS.md`, `SOUL.md`, `USER.md`, `MEMORY.md`, `HEARTBEAT.md`)

## 3) Restore runtime state (optional but recommended)
- Copy selected state from AWS `~/.openclaw/`:
  - `memory/`
  - `cron/jobs.json`
  - `workspace/agents/*` custom files
- Do **not** copy secrets blindly.

## 4) Reconfigure secrets safely
- Set provider keys/tokens on local machine:
  - Gemini / Brave / MiniMax
  - Telegram bot token
  - HubSpot token (if used)
- Prefer environment variables or secure local secret manager.
- Rotate sensitive keys after migration.

## 5) Validate local services
- `openclaw status`
- `openclaw gateway status`
- Confirm model/provider auth
- Confirm Telegram channel connection

## 6) Validate automations
- Check cron jobs: `openclaw cron list`
- Run one manual heartbeat
- Run one manual backup script test

## 7) Smoke test agent lanes
- Guard heartbeat
- Scout pulse
- Writer test draft
- Confirm Director delegation path

## 8) Rollback safety
- Keep AWS instance + AMI available for 7–14 days
- If local issues occur, fail back to AWS quickly

## 9) Final cutover
- Switch primary ops to local
- Keep Git backup running
- Document cutover timestamp in MEMORY

## 10) Post-cutover hardening
- Remove unused cloud credentials from local
- Re-audit secrets in config/logs
- Verify backup/restore monthly
