# Guard Cron Fix Proposal - REVISED

## Problems Identified

1. **Exec deny for `cat`** - Cron runs in isolated session, doesn't inherit agent's exec allowlist
2. **Wrong gog syntax** - Using `-label` flag which isn't valid for gog

## Evidence from Cron Runs
```
gog gmail search "from:upwork OR subject:Upwork" -label INBOX 30" → unknown flag -l
cat ~/.openclaw/exec-approvals.json → exec denied: allowlist miss
```

## Proposed Fix - BOTH Issues

### Fix 1: Update proactive-triage skill
- Remove invalid `-label` flag from gog commands
- Use correct gog syntax: `gog gmail search "query" --max N`

### Fix 2: Ensure Guard cron has exec access
- The cron session runs in "isolated" mode which doesn't inherit agent allowlist
- Need to either:
  - a) Add explicit exec allowlist to the cron job config, OR
  - b) Change sessionTarget from "isolated" to something that inherits allowlist

**Recommended approach:** Add required commands to the Guard's persistent session allowlist so they're available when cron runs.

## Action Items
1. Fix proactive-triage skill: replace `-label` with proper gog search syntax
2. Test that Guard session has necessary exec permissions for cron runs
3. Re-run and validate

