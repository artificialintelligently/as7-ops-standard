# System Changes — 2026-02-19

Applied by: Claude Code (external audit + remediation session)

## What Changed

### exec-approvals.json
- Removed scout exec allowlist (scout has no exec in tools.allow — entries were unreachable dead code)
- Removed agent:main:main. duplicate entry
- Added /usr/bin/rm to janitor allowlist (janitor can now delete files, not just move them)
- Added /usr/bin/find and /usr/bin/grep to: auditor, guard, coder, janitor

### openclaw.json
- Removed HUBSPOT_DEMO_MODE env var — HubSpot writes are now live (not mocked)
- Changed ask: "off" -> "on-miss" globally and for guard, auditor, janitor — exec denials now prompt instead of silently failing
- Added "write" to scout tools.allow — scout can now save research to files
- Removed Writer agent from agents list (merged persona into Coder)

### Workspace
- Removed admin agent directory (had no BOOTSTRAP, was undefined)
- Archived writer agent to agents/_writer_archived (files preserved)
- Updated agents/coder/BOOTSTRAP.md to include writing mode (Jon-Paul Voice DNA)

## Agent Count
Before: 9 agents (main, architect, coder, scout, guard, auditor, writer, janitor, admin)
After: 7 agents (main, architect, coder, scout, guard, auditor, janitor)

## Action Required
- Gateway was restarted after these changes
- HubSpot writes are now live — verify first write carefully
- Scout can now write files — confirm it saves research to expected paths
