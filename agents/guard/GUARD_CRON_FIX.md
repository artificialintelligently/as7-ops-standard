# Guard Cron Fix Proposal

## Problems Identified

1. **Exec deny for `cat`** - Guard cron runs in "isolated" session, doesn't inherit agent's exec allowlist
2. **Wrong gog syntax** - Using `-label` flag which isn't valid for gog

## Root Cause Analysis

Looking at recent Guard cron runs:
```
Exec: `gog gmail search "from:upwork OR subject:Upwork" -label INBOX 30` failed: unknown flag -l
Exec: `cat ~/.openclaw/exec-approvals.json` failed: exec denied: allowlist miss
```

The proactive-triage skill uses Gmail search with `-label` which isn't a valid gog flag. The correct syntax is:
- `gog gmail search "from:upwork OR subject:Upwork" --max 30`

## Proposed Fix

### Option A: Fix the gog command in proactive-triage skill
Update the skill to use correct gog syntax:
- Remove `-label` flag (not valid in gog)
- Use proper search operators: `in:inbox` is automatic

### Option B: Add allowlist to cron session config
The cron runs in isolated session - need to add exec allowlist at cron level or ensure it inherits from agent.

### Recommended: Fix the skill (Option A)
The skill is defining the wrong command syntax. Fix it at the source.

## Why This Works
- Fixes the command execution error at the root
- No config changes needed
- Skill will work in all contexts

