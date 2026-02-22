# ClawVault Background Task & To-Do System
## Structured Workflow for AS7 Governed Swarm

---

## Overview

This document outlines the recommended structure for managing background tasks, action items, and To-Dos within ClawVault. It covers:
- Capturing tasks from emails, meetings, and conversations
- Structuring task metadata for retrieval
- Linking tasks to people, projects, and decisions
- Using Obsidian views for visual task management

---

## 1. Core Task Commands

### Add a Task
```bash
clawvault task add "Review Q1 marketing report" --owner agent --project marketing --priority high
```

### List Tasks
```bash
clawvault task list --status active
clawvault blocked
clawvault backlog
```

### Update Task Status
```bash
clawvault task update <task-id> --status done
clawvault task update <task-id> --priority low
```

---

## 2. Task Metadata Schema

Each task should include:

| Field | Purpose | Example |
|-------|---------|---------|
| `title` | What needs doing | "Follow up with Pavan re: Glial integration" |
| `owner` | Who owns it | `agent`, `jp`, `scout`, `auditor` |
| `project` | Associated project | `parkland`, `centurion-jets`, `upwork` |
| `priority` | Urgency | `high`, `medium`, `low` |
| `status` | Current state | `active`, `blocked`, `done`, `waiting` |
| `due` | Optional due date | `2026-02-25` |
| `source` | Where it came from | `email`, `meeting`, `telegram` |
| `linked` | Related entities | person, decision, project |

---

## 3. Workflow by Source

### A. From Emails

When a task is identified in email:
1. Note the sender/thread
2. Capture the task with source tag
3. Link to any related people or projects

```bash
# Example
clawvault task add "Send proposal to Austin Hartley" \
  --owner jp \
  --project parkland \
  --priority high \
  --source email \
  --linked "Austin Hartley"
```

### B. From Meetings / People

When meeting someone or getting a briefing:
1. Create a `person` entry
2. Add follow-up tasks linked to that person
3. Store commitments made

```bash
# Create person entry
clawvault remember person "Pavan Glial" --content "CTO at Glial, focuses on GTM automation"

# Add follow-up task
clawvault task add "Review Glial integration specs" \
  --owner agent \
  --project glial \
  --priority medium \
  --source meeting \
  --linked "Pavan Glial"
```

### C. General To-Dos

For standalone tasks not tied to a person:
```bash
clawvault task add "Weekly Upwork radar scan" \
  --owner scout \
  --project as7-ops \
  --priority medium \
  --recurring weekly
```

---

## 4. Folder Structure in Vault

Your vault should have these task-related folders:

```
~/memory/
├── tasks/              # Individual task markdown files
├── backlog/            # Backlog items (not yet started)
├── blocked/            # Blocked tasks
├── commitments/        # Commitments made to others
├── projects/           # Project-level task lists
├── people/             # Person files with linked tasks
└── inbox/              # Raw capture before sorting
```

### Task File Template
```markdown
---
title: "Follow up with Pavan"
owner: jp
project: glial
priority: high
status: active
source: email
created: 2026-02-22
due: 2026-02-25
linked:
  - Pavan Glial
  - Glial Integration
---

## Details
From email thread: Re: GTM Partnership Discussion

## Next Steps
- [ ] Review his specs
- [ ] Draft response
- [ ] Schedule call
```

---

## 5. Obsidian Integration

ClawVault generates these bases for task management:

| Base File | Purpose |
|-----------|---------|
| `all-tasks.base` | Every task, all statuses |
| `blocked.base` | Only blocked tasks |
| `backlog.base` | Backlog items |
| `by-project.base` | Tasks grouped by project |
| `by-owner.base` | Tasks grouped by owner |

### Using Obsidian
1. Open `~/memory` in Obsidian
2. Use Dataview to query tasks
3. Use Canvas for visual kanban
4. Sync changes back with `clawvault kanban sync`

---

## 6. Session Lifecycle Integration

### Start of Day (Wake)
```bash
clawvault wake
# Shows: active tasks, blocked items, today's priorities
```

### During Work (Checkpoint)
```bash
clawvault checkpoint --working-on "Pavan follow-up" --focus "first email, then specs"
```

### End of Session (Sleep)
```bash
clawvault sleep "Finished Pavan email, still need specs review" --next "Review Glial specs tomorrow"
```

---

## 7. Search & Retrieval

### Find Tasks by Keyword
```bash
clawvault search "Pavan"
clawvault vsearch "what tasks are blocked"
```

### Find Tasks by Person
```bash
clawvault tasks --linked "Pavan Glial"
clawvault tasks --owner jp
```

---

## 8. Recommended Automation

### Email to Task Pipeline
- Use Gmail filters to label action items
- Create a script that reads labeled emails and runs:
  ```bash
  clawvault task add "<subject>" --source email --priority high
  ```

### Meeting Briefings
- After meeting, run:
  ```bash
  clawvault remember person "<name>" --content "<notes>"
  clawvault task add "Follow up with <name>" --source meeting
  ```

---

## 9. Summary: Quick Reference

| Action | Command |
|--------|--------|
| Add task | `clawvault task add "title" --owner agent --project x --priority high` |
| List all | `clawvault task list` |
| List blocked | `clawvault blocked` |
| List backlog | `clawvault backlog` |
| Search tasks | `clawvault search "keyword"` |
| Check context | `clawvault context "what am I working on"` |

---

## 10. Next Steps

1. **Test the workflow** — Add a few sample tasks
2. **Set up Obsidian** — Point Obsidian to `~/memory`
3. **Create automation** — Script email → task pipeline
4. **Sync to GitHub** — Regular `git push` from both machines

---

*Generated: 2026-02-22*
*Source: ClawVault Documentation + AS7 Best Practices*
