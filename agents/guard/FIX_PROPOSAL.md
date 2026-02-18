# Guard Agent Fix Proposal

## Problem
- Guard cron failing with 37 consecutive errors
- Missing exec allowlist for cron sessions
- Delivery channel set to whatsapp (should be telegram)

## Proposed Fix

### 1. Add gog to Guard's exec allowlist
Add to `/home/ubuntu/.openclaw/exec-approvals.json`:

```json
"guard": {
  "allowlist": [
    // existing entries...
    {
      "pattern": "/usr/local/bin/gog",
      "id": "guard-gog-001"
    }
  ]
}
```

### 2. Fix cron delivery channel
In `/home/ubuntu/.openclaw/cron/jobs.json`, change:
```json
"delivery": {
  "mode": "announce",
  "channel": "whatsapp",  // WRONG
  "to": "8159597780"
}
```

To:
```json
"delivery": {
  "mode": "announce", 
  "channel": "telegram",  // CORRECT
  "to": "8159597780"
}
```

## Why This Works
- Guard already has exec tool enabled - just needs gog in allowlist
- Cron sessions inherit agent's exec allowlist when properly configured
- Telegram is the active channel (whatsapp not configured)
