# Admin Agent Proposal

## Current Swarm Analysis

| Agent | Role | Current Tools |
|-------|------|---------------|
| **Director** (main) | Orchestrator | exec, fs, web, browser, spawns subagents |
| **Scout** | Research/Intel | web_search, web_fetch, browser |
| **Guard** | Inbound triage | exec, read, write |
| **Coder** | Code/Build | exec, read, write, edit |
| **Architect** | Design/Planning | read, write, edit |
| **Auditor** | Security Review | read, exec |
| **Janitor** | File cleanup | ls, cat, mv, mkdir (approved) |

## Problem

- Guard needs `gog` for Gmail triage but cron sessions don't inherit allowlist
- Each agent is siloed with limited tools
- No "operations" agent that can handle multi-tool workflows

## Proposed: Admin Agent

**Purpose:** Operational tasks that require multiple tools (triage, docs, calendar, CRM)

| Capability | Tools |
|------------|-------|
| **Gmail** | gog (full Gmail access) |
| **Drive** | gog (full Drive access) |
| **Calendar** | gog (calendar) |
| **HubSpot** | hubspotctl |
| **Files** | read, write, edit |
| **Exec** | gog, hubspotctl, ls, cat, mv, mkdir |

## Use Cases

1. **Proactive Triage** — Guard's cron could delegate to Admin for Gmail operations
2. **Document Management** — Create/update Drive files
3. **Calendar Management** — Schedule meetings, manage events
4. **CRM Operations** — HubSpot updates

## Security Model

- Same exec allowlist as main (or subset)
- Can be spawned by Director for operational tasks
- Not for: system config, other agent management, gateway control
