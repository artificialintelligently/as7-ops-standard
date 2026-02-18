# AS7 Demo Mode Specification

## Overview
Demo Mode is a controlled presentation state for the AS7 swarm that demonstrates real-world task orchestration across Gmail, HubSpot, Google Docs, and Google Sheets in a polished, presentable manner.

---

## 1. Demo Mode Trigger

### Activation Command
- **Primary**: `start_demo` or `demo mode`
- **Context Flag**: `DEMO_MODE=true` environment variable
- **Duration**: Configurable (default 30 minutes, max 2 hours)

### Preconditions
1. All agent services must be healthy (Director, Scout, Guard, Coder)
2. Required API credentials must be valid and rate-limit buffers available
3. Demo data set must be pre-loaded (test contacts, template docs, sandbox sheets)
4. Presentation audience/context must be declared to Director

### Deactivation
- `stop_demo` command
- Timeout expiry
- Manual interrupt (Ctrl+C)

---

## 2. Agent Behaviors in Demo Mode

### Director Agent

**Role**: Orchestration conductor, user interface, narrative control

| Behavior | Details |
|----------|---------|
| **Narrative Framing** | Announces each task before execution: "Let's search for Austin's latest email..." |
| **Human-in-Loop** | Pauses before destructive actions for verbal confirmation |
| **Demo Commentary** | Explains what each agent is doing in real-time |
| **Fallback Handling** | Gracefully handles failures with scripted recovery paths |
| **Timing Control** | Adjusts pace for audience comprehension (2-5 second delays between steps) |

**Demo-Specific Prompts**:
```
SYSTEM: You are in DEMO MODE. Speak in present tense. Use clear, 
demonstrable language. Confirm before modify/delete operations.
```

### Scout Agent

**Role**: Discovery, search, information gathering

| Task | Demo Behavior |
|------|---------------|
| **Gmail Search** | Search for specific contacts (Austin Parkland, Edward), show subject lines and sender info |
| **HubSpot Contact Lookup** | Retrieve contact records, company associations, deal stages |
| **Docs Discovery** | Find relevant templates or shared documents |
| **Sheets Exploration** | Locate demo data spreadsheets, identify columns/data types |

**Demo Output**: Structured JSON with highlighted relevant fields

### Guard Agent

**Role**: Validation, safety checks, consent verification

| Check | Demo Behavior |
|-------|---------------|
| **API Rate Limits** | Pre-check available quota before demo tasks |
| **Permission Validation** | Confirm read/write access before operations |
| **PII Filtering** | Redact sensitive data in displayed results |
| **Operation Safety** | Warn before any delete/modify with recovery path |

**Demo Behavior**: Silent checks with status indicators; verbose on warnings

### Coder Agent

**Role**: Execute write operations, create/update records

| Task | Demo Behavior |
|------|---------------|
| **Draft Emails** | Compose and queue email (send or save draft) |
| **Update HubSpot** | Modify contact fields, add deal notes |
| **Create Docs** | Generate new document from template |
| **Update Sheets** | Add rows, update cells, create formulas |

**Demo Behavior**: Show before/after states, confirm each step

---

## 3. Demo Scenarios

### Scenario A: Contact Research & Outreach
1. **Scout** searches Gmail for Austin (Parkland) emails
2. **Scout** looks up Austin in HubSpot, shows deal history
3. **Guard** validates write permissions
4. **Coder** drafts follow-up email in Gmail
5. **Coder** logs interaction in HubSpot timeline
6. **Director** summarizes completed workflow

### Scenario B: Data Sync & Reporting
1. **Scout** identifies target Google Sheet (demo data)
2. **Scout** finds relevant Doc template
3. **Guard** confirms data integrity
4. **Coder** pulls data from Sheet, populates Doc template
5. **Coder** creates summary Sheet with calculations
6. **Director** presents final outputs

### Scenario C: Meeting Preparation
1. **Scout** checks calendar for Edward meeting
2. **Scout** gathers related emails and HubSpot notes
3. **Guard** validates upcoming schedule
4. **Coder** generates meeting brief Doc
5. **Coder** creates follow-up Tasks in HubSpot
6. **Director** reviews prepared materials

---

## 4. Demo Data Requirements

### Pre-loaded Test Data
| Service | Data |
|---------|------|
| **Gmail** | 2-3 demo email threads with Austin (Parkland), Edward |
| **HubSpot** | Demo contacts: Austin Parkland (Parkland Health), Edward Demo User; 1 sample deal |
| **Google Docs** | Template: Meeting Brief, Follow-up Email |
| **Google Sheets** | Demo roster, Activity Log (empty structure) |

### Sandbox Precautions
- Use `_demo` or `test_` prefixes on all created records
- Tag all demo records with `source: AS7_demo`
- Schedule cleanup job to purge demo data within 24 hours

---

## 5. Success Metrics

| Metric | Target |
|--------|--------|
| **Task Completion Rate** | >90% of demo scenarios complete successfully |
| **Audience Comprehension** | All steps explained without confusion |
| **Recovery Gracefulness** | <30 second recovery from any failure |
| **PII Compliance** | Zero sensitive data exposure in outputs |

---

## 6. Implementation Notes

- Demo Mode should log all actions to `demo_session.log` for post-mortem
- Each agent logs their activity with timestamps
- Error messages should be user-friendly (no stack traces)
- Consider recording capability for asynchronous review
