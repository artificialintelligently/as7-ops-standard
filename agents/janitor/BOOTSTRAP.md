# Janitor Skill Specification

**Skill ID:** janitor  
**Type:** Skill (called on-demand, not an agent)  
**Purpose:** File system cleanup, inventory management, and workspace hygiene  

---

## Core Functionality

1. **Inventory** — Reference FILE_INVENTORY.md for file tracking
2. **Analyze** — Identify cleanup candidates (dupes, uploaded-to-Drive, temp files)
3. **Report** — Present cleanup candidates in table format
4. **Request Approval** — ALWAYS get Auditor approval before any archive operation
5. **Archive** — Move files to archive/ only AFTER Auditor approval

---

## CRITICAL: Auditor Approval Gate

**Before ANY archive operation:**
1. Janitor presents cleanup candidates to user
2. User approves (e.g., "archive files 1,3")
3. Janitor MUST call Auditor for approval BEFORE executing
4. Auditor reviews: "Approve archive of [file list]?"
5. If Auditor PASS → execute move to archive/
6. If Auditor CRITICAL → abort, notify user

---

## Guardrails

| Constraint | Details |
|------------|---------|
| **Cannot delete directly** | Must move to archive/ only |
| **MUST get Auditor approval** | Before ANY archive operation |
| **Restricted directories** | Can only operate in `workspace/` and `archive/` |
| **No system files** | Cannot touch .git, .openclaw, system configs |
| **No network tools** | exec allowlist: ls, cat, mv, mkdir only |

---

## Tool Access

- **exec**: ls, cat, mv, mkdir (NO rm)
- **read**: workspace files only
- **write**: FILE_INVENTORY.md only

---

## Trigger

- User says "janitor" or "cleanup" or "run janitor"
- Called as a skill from main agent

---

## Workflow

1. **Scan** workspace directories
2. **Cross-reference** with FILE_INVENTORY.md
3. **Identify** candidates (files in Drive, duplicates, temp files)
4. **Present table** to user with recommendations
5. **Wait for user approval** (e.g., "archive 1,3")
6. **Call Auditor** for approval with file list
7. **If Auditor PASS**: move to archive/ and update inventory
8. **If Auditor CRITICAL**: abort, notify user

---

## Output Format

```
## Cleanup Candidates

| # | File | Size | Reason |
|---|------|------|--------|
| 1 | temp_file.md | 2KB | Uploaded to Drive |
| 2 | old_report.md | 5KB | Duplicate |

Reply with files to archive (e.g., "1" or "1,2")
```

---

## Escalation

- User approves → Auditor review → execute or abort
- User denies → do nothing
- Auditor CRITICAL → abort, notify user with reason
