# Centurion Jets Lead Generation Plan
## Technical Architecture Specification

**Project**: Centurion Jets Automated Lead Generation  
**Date**: 2026-02-20  
**Agent**: Architect (Subagent)  
**Focus**: LinkedIn Prospecting & Email Warm-up for Mearon

---

## 1. Executive Summary

This specification defines an automated lead generation system integrating:
- **OpenClaw** (Scout, Agent Swarm) for research & creative drafting
- **n8n** for deterministic workflow orchestration, tracking & scheduling
- **Broker Twin Voice DNA** for personalized outreach

**Target**: Family Offices, Executive Assistants of CEOs, UHNW individuals

---

## 2. System Architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                     n8n (Orchestration Layer)                   │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────────────┐ │
│  │ Lead Source  │  │  Schedule    │  │  Tracking & CRM       │ │
│  │ Tracker      │  │  Manager     │  │  (LinkedIn/Email)     │ │
│  └──────────────┘  └──────────────┘  └──────────────────────┘ │
└───────────────────────────┬───────────────────────────────────┘
                            │ Hand-off Protocol
                            ▼
┌─────────────────────────────────────────────────────────────────┐
│                   OpenClaw (Intelligence Layer)                 │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────────────┐ │
│  │ Scout        │  │ Marketing    │  │ Broker Twin          │ │
│  │ (Research)   │  │ AI Agent     │  │ (Voice DNA)          │ │
│  └──────────────┘  └──────────────┘  └──────────────────────┘ │
└─────────────────────────────────────────────────────────────────┘
```

---

## 3. Component Specifications

### 3.1 Scout (Lead Sourcing)

**Capability**: Web search & fetch for prospect identification

| Source | Query Strategy | Output |
|--------|----------------|--------|
| LinkedIn | "Family Office" + "Private Aviation" | Prospect profiles |
| Google | "UHNW family office contact" | Decision maker names |
| News | Recent jet purchases/charters | Intent signals |
| Company Sites | Private wealth managers | EA contacts |

**Scout Workflow**:
1. Execute search queries (defined in n8n trigger)
2. Fetch and parse prospect data
3. Score by: title, company, engagement signals
4. Output structured JSON to n8n

### 3.2 Marketing Team AI Agent (Content Creation)

**Adaptation from Nate Herk's Logic**:

| Function | Implementation |
|----------|-----------------|
| **Content Creation** | Generate value-add content (market reports, flight route insights) |
| **Image Generation** | Create personalized visual assets (destination imagery, jet interiors) |
| **Multi-platform Coordination** | Sync LinkedIn + Email messaging |
| **Post Scheduling** | Queue content via n8n |

**Content Calendar Engine**:
- **Frequency**: 3 LinkedIn posts/week, 2 emails/week (non-consecutive days)
- **Topics**: Market insights (40%), case studies (30%), luxury lifestyle (30%)
- **Scheduling**: Auto-generated based on prospect timezone preferences
- **Approval Gate**: All content approved 24h before scheduled publish

**Performance Feedback Loop**:
- Weekly metrics review (opens, clicks, replies)
- A/B testing on subject lines and message hooks
- Monthly content strategy adjustment based on top performers
- Prospect response sentiment analysis

**Role Decomposition**:
| Role | Responsibility |
|------|----------------|
| **Strategist** | Campaign goals, audience segmentation, KPI targets |
| **Content Writer** | Draft creation, personalization, voice consistency |
| **Designer** | Visual assets, image generation prompts |
| **Analyst** | Metrics tracking, reporting, optimization recommendations |
| **Quality Lead** | Final approval, compliance check, brand alignment |

**Agent Prompts**:
- `system`: "You are the Centurion Jets Marketing Team. Create professional, luxury-focused outreach that reflects the Broker Twin Voice DNA."
- `context`: Include prospect research from Scout
- `output`: LinkedIn message + Email draft + Image prompts

### 3.3 Broker Twin Voice DNA

**Persona**: High-touch private aviation broker who understands UHNW needs

| Attribute | Specification |
|-----------|----------------|
| Tone | Professional, discreet, anticipatory |
| Language | Elevated but not pretentious |
| Key Themes | Time as luxury, seamless logistics, privacy |
| Differentiation | "We handle the details so you focus on what matters" |

**Voice DNA Template**:
```
[Prospect Name],

I noticed [specific insight from research] and thought of how Centurion Jets 
approaches [related need]. For [specific client type], we typically [value prop]...

Would a 15-minute call help clarify whether a fractional or charter 
makes more sense for your travel patterns?

Best,
Mearon
```

**Voice DNA Scoring Rubric (V01 - Updated Weights)**:

| Dimension | Weight | Criteria | Score Range |
|-----------|--------|----------|-------------|
| **Tone** | 30% | Matches Voice DNA persona (professional, discreet, anticipatory) | 0-30 |
| **Personalization** | 30% | Specific insights from research (company, news, role) incorporated | 0-30 |
| **Compliance-Safety** | 20% | No regulatory red flags, proper disclosure, CAN-SPAM/GDPR compliant | 0-20 |
| **CTA-Clarity** | 20% | Natural, low-friction CTA (15-min call, brief question) | 0-20 |

**Minimum Pass Threshold**: 70/100

Messages scoring below 70 require revision before approval.

---

## 4. n8n ↔ OpenClaw Hand-off Protocol

### 4.1 n8n Responsibilities (Deterministic)

| Workflow | Function |
|----------|----------|
| **Lead Ingestion** | Receive Scout outputs, deduplicate, enrich |
| **Schedule Management** | Day/time optimization for outreach |
| **Follow-up Triggers** | Touch sequence (Touch 1 → Touch 2 → Touch 3, then STOP) |
| **CRM Logging** | Track opens, replies, meetings booked |
| **Handoff to OpenClaw** | Webhook triggers with context payload |

### 4.2 OpenClaw Responsibilities (Creative/Research)

| Workflow | Function |
|----------|----------|
| **Prospect Research** | Scout executes search, returns structured data |
| **Content Drafting** | Marketing Agent generates personalized messages |
| **Image Generation** | Create custom visuals per prospect |
| **Quality Check** | Human-in-loop approval before send |

### 4.3 Hand-off Data Schema (Enhanced)

```json
// n8n → OpenClaw (Trigger) - W01: Webhook Security Required
// REQUIREMENT: Bearer token auth + HMAC-SHA256 signature verification
{
  "prospect_id": "uuid",
  "prospect_name": "string",
  "company": "string",
  "title": "string",
  "linkedin_url": "string",
  "email": "string",
  "research_trigger": "search_query_used",
  "campaign_type": "linkedin_prospect|email_warmup",
  "mearon_context": "optional_prior_conversation",
  
  // ENHANCED FIELDS
  "intent_confidence": 0-100,
  "intent_signals": ["signal1", "signal2"],
  "pain_points": ["pain_point_tag1", "pain_point_tag2"],
  "timezone": "America/New_York",
  "do_not_contact": false,
  "compliance_flags": {
    "gdpr_consent": true|false,
    "can_spam_compliant": true|false,
    "lawful_basis": "consent|legitimate_interest|contract"
  },
  "idempotency_key": "sha256_hash_of_prospect_campaign_combo",
  
  // S01: Persona Type Schema Field
  "persona_type": "family_office|executive_assistant|uhnw_individual|corporate_exec"
}

// OpenClaw → n8n (Response)
{
  "prospect_id": "uuid",
  "linkedin_message": "string (personalized)",
  "email_draft": "string (personalized)",
  "image_prompts": ["array of image generation prompts"],
  "voice_dna_score": 0-100,
  "voice_dna_breakdown": {
    "tone": 0-30,
    "personalization": 0-30,
    "compliance_safety": 0-20,
    "cta_clarity": 0-20
  },
  "approved": boolean,
  "approval_required_reason": "if below threshold"
}
```

---

## 5. Campaign Workflows

### 5.1 LinkedIn Prospecting (Mearon) - SAFE MODE

**Safe Mode Configuration**:

| Parameter | Value |
|-----------|-------|
| **Daily Action Cap** | 15 connection requests/day |
| **Weekly Cap** | 50 requests/week |
| **Ramp Schedule** | Week 1: 5/day, Week 2: 10/day, Week 3+: 15/day |
| **Cooldown Between Touches** | Minimum 72 hours between any two actions |
| **Human Send Confirmation** | MANDATORY for ALL messages before dispatch |

**Ramp Schedule Details**:
- **Week 1**: 5 connection requests/day
- **Week 2**: 10 connection requests/day
- **Week 3+**: 15 connection requests/day
- **Per-Prospect Touch Cap**: 3 touches max (1 initial + 2 follow-ups) per prospect per 30 days across ALL channels
- **Cooldown**: 72-hour minimum between touches to same prospect
- **Cool-down Period**: After negative response, 30-day silence
- **Note**: The daily/weekly limits above are ACCOUNT-LEVEL caps for LinkedIn safety (how many requests Mearon can send per day). The per-prospect limit of 3 touches is ENFORCED via the A01 state machine and is SEPARATE from account-level volume caps.

**n8n Workflow**:
1. Load prospect list (from Scout research)
2. Apply 3-touch sequence:
   - Touch 1: Connection request + value hook
   - Touch 2: Personalized follow-up (OpenClaw draft)
   - Touch 3: Soft CTA (call/meeting)
3. Track acceptance rate, response rate

**OpenClaw Inputs**:
- Scout research on prospect
- Broker Twin personalized message
- Relevant content (market insights)

### 5.2 Email Warm-up (Mearon) - COMPLIANT

**Compliance Model (CAN-SPAM + GDPR)**:

| Requirement | Implementation |
|-------------|----------------|
| **Lawful Basis** | Consent (explicit) OR Legitimate Interest (documented) OR Contract |
| **Suppression List** | Maintain auto-updating suppression list in n8n database |
| **Unsubscribe Enforcement** | One-click unsubscribe in every email, processed within 10 days |
| **Physical Address** | Include valid business address in all emails |
| **Accurate Headers** | "From" name matches sender, subject line reflects content |
| **GDPR Rights** | Support right to access, right to erasure, right to portability |

**Email Deliverability Architecture**:

| Component | Specification |
|-----------|---------------|
| **Domain Warm-up (E02 - Aggressive 4-Week Ramp)** | Week 1: 50/day, Week 2: 100/day, Week 3: 200/day, Week 4: 400/day |
| **SPF Alignment** | v=spf1 include:_spf.sending-domain.com ~all |
| **DKIM Signing** | DomainKey-Signature header with private key |
| **DMARC Policy** | p=quarantine, rua=mailto:dmarc-reports@centurionjets.com |
| **Bounce Threshold** | Hard bounce >5%: pause campaign, investigate. Soft bounce >10%: reduce volume |
| **Reputation Monitoring** | Daily check sender score, pause if below 90 |
| **ISP Warming** | Dedicated IPs for sending, warm gradually with engagement |

**Bounce Handling Rules**:
| Type | Threshold | Action |
|------|------------|--------|
| Hard Bounce | >5% | Pause campaign, validate list |
| Soft Bounce | >10% | Reduce daily volume by 50% |
| Temporary | >20% | Delay 24h, retry |

**n8n Workflow**:
1. Email warm-up sequence (day 1, 3, 7)
2. Track opens, clicks, replies
3. Auto-responder based on engagement

**Touch Sequence (EXPLICIT - NO EXCEPTIONS)**:
- **Sequence**: Touch 1 → Touch 2 → Touch 3 → **STOP**
- This email sequence is STRICTLY limited to 3 touches total.
- **Reference to A01 Rule**: Per the A01 State Machine (Section 6.4), **3 total touches max** across ALL channels (LinkedIn + Email combined) per prospect per 30 days. The email sequence must adhere to this cap — there is NO Touch 4, regardless of engagement.
- After Touch 3, the prospect transitions to COMPLETE state unless a meeting is booked.

**OpenClaw Inputs**:
- Personalized email copy
- Subject line variants (A/B test)
- Signature generation

---

## 6. Failure Handling & Anti-Collision

### 6.1 Retry Policy

| Scenario | Retry Logic | Max Attempts |
|----------|-------------|--------------|
| Webhook Timeout | Exponential backoff (1min, 5min, 15min) | 3 |
| API Rate Limited | Wait 60s, retry with jitter | 3 |
| OpenClaw Processing Error | Queue to dead-letter, alert ops | 3 |
| Email Send Failure | Retry once after 5min | 2 |

### 6.2 Dead-Letter Queue (DLQ)

- **Location**: n8n dedicated queue with separate workflow
- **Retention**: 30 days for review
- **Manual Intervention**: Failed items require human review before reprocessing
- **Idempotency Keys**: Every message includes SHA256 hash of prospect_id + campaign_type + timestamp_day to prevent duplicate sends

### 6.3 Health Monitoring (L02 - Account Warning Detection)

**L02 Auto-Pause Rule**:
| Metric | Threshold | Action |
|--------|-----------|--------|
| **Account Warnings (7-day rolling)** | >3 warnings detected | AUTO-PAUSE entire system |
| **Warning Types** | LinkedIn restriction, Email block, bounce spike, complaint spike | Immediate pause |
| **Pause Duration** | Until human review clears | Minimum 24 hours |
| **Resume Criteria** | All warning sources investigated, mitigation applied | Manual resume required |

**Warning Detection Sources**:
- LinkedIn: Connection limit reached, profile restrictions, InMail failures
- Email: Hard bounce rate >5%, spam complaint rate >0.1%, sender reputation drop
- n8n: Workflow error rate >10% in 1 hour

### 6.4 Anti-Collision / Fatigue Controls (A01 - Touch Cap Enforced)

**A01 State Machine Implementation**:

| State | Description | Allowed Transitions |
|-------|-------------|---------------------|
| **NEW** | Prospect added, no touch yet | → TOUCH_1 |
| **TOUCH_1** | First outreach sent | → TOUCH_2, → NEGATIVE, → COMPLETE |
| **TOUCH_2** | Second outreach sent | → TOUCH_3, → NEGATIVE, → COMPLETE |
| **TOUCH_3** | Third outreach sent | → NEGATIVE, → COMPLETE |
| **NEGATIVE** | Prospect said no / hard bounce | → COOLDOWN (30 days) |
| **COOLDOWN** | Silence period after negative | → NEW (after 30 days) |
| **COMPLETE** | Meeting booked / converted | Terminal state |
| **BLOCKED** | DNC / complaint received | Terminal state |

**Touch Cap Rules (A01)**:
| Control | Specification |
|---------|---------------|
| **Max Total Touches** | 3 touches max across ALL channels (LinkedIn + Email combined) per prospect per 30 days |
| **State Machine Enforcement** | n8n workflow MUST track prospect state and block TOUCH_4+ transitions |
| **Reset Window** | 30-day rolling window; touches beyond 30 days don't count toward cap |
| **LinkedIn + Email Gap** | Minimum 48 hours between LinkedIn touch and email touch |
| **Same-Platform Gap** | 72 hours minimum between LinkedIn actions, 5 days between emails |
| **Silence Period** | After negative response: 30-day cool-down |
| **Do Not Contact** | Honor DNC status indefinitely |
| **Collision Detection** | n8n checks activity log before scheduling any new touch |

---

## 7. Human Approval SLA & Queue Ownership

### 7.1 Queue Ownership

| Queue | Owner | Backup |
|-------|-------|--------|
| LinkedIn Approval | Mearon | Automated with escalation |
| Email Approval | Mearon | Automated with escalation |
| DLQ Review | Operations Lead | Mearon |
| Compliance Review | Legal/Compliance | External consultant |

### 7.2 Timeout Behavior

| Stage | Timeout | Action |
|-------|---------|--------|
| Content Generation | 120 seconds | Auto-approve with fallback template |
| Human Approval Window | 24 hours | Auto-approve if no response |
| Escalation Window | 4 hours | Escalate to backup |
| DLQ Resolution | 48 hours | Flag for manual review |

### 7.3 Escalation Path

1. **Level 1**: Auto-escalate to Mearon after 24h pending approval
2. **Level 2**: If Mearon unavailable >4h, escalate to Operations Lead
3. **Level 3**: Critical compliance issues escalate immediately to Legal

---

## 8. Security Implementation

### 8.1 Webhook Security (W01 - Mandatory)

| Requirement | Implementation |
|-------------|-----------------|
| **Authentication** | Bearer token in Authorization header for ALL webhooks |
| **HMAC Verification** | SHA256 signature in X-HMAC-Signature header, verified on receipt |
| **Signature Validation** | Reject all requests with invalid/expired signatures |
| **Token Scope** | Each webhook endpoint has dedicated token with minimal permissions |
| **Secret Rotation** | 60-day rotation schedule for webhook secrets |

### 8.2 Key Rotation

| Key Type | Rotation Frequency | Implementation |
|----------|-------------------|-----------------|
| API Keys (SendGrid, LinkedIn) | 90 days | Stored in n8n credentials, rotated manually |
| Webhook Secrets | 60 days | Regenerated and updated in both systems |
| Database Credentials | 30 days | Environment variable rotation |
| Signing Keys (HMAC) | 30 days | Automated rotation script |

### 8.3 Secret Scoping

- **Environment-Specific Secrets**: Dev, Staging, Production separate vaults
- **Least Privilege**: Each API key scoped to minimum required permissions
- **Secret Metadata**: Tags for expiration date, system, owner

### 8.4 Payload Encryption

| Layer | Method |
|-------|--------|
| In Transit | TLS 1.3 for all webhooks |
| At Rest | AES-256 for stored prospect data |
| Message Content | Encrypt PII fields in database |
| Logs | Redact all PII before logging |

---

## 9. Metrics & KPIs (Segment-Specific)

### 9.1 KPI Benchmarks by Segment

| Segment | Connection Accept | Email Open | Response | Meetings/Mo | Cost/Lead |
|---------|-------------------|------------|----------|-------------|-----------|
| Family Offices | 35% | 55% | 12% | 4-6 | $45 |
| Executive Assistants | 45% | 65% | 18% | 6-8 | $35 |
| UHNW Individuals | 25% | 50% | 8% | 2-4 | $80 |
| Corporate Execs | 40% | 60% | 15% | 5-7 | $40 |

### 9.2 Pilot Criteria (K01 - Updated)

| Phase | Prospect Count | Duration | Success Criteria |
|-------|----------------|----------|-------------------|
| **Pilot** | 20 prospects | 2 weeks | LinkedIn Connection Acceptance >25%, Email Open Rate >35% |
| Validation | 50 prospects | 8 weeks | 8+ meetings, <5% hard bounce |
| Scale | 200 prospects | 12 weeks | Achieve segment benchmarks |

---

## 10. Technical Implementation Checklist

### n8n Setup
- [ ] Install n8n self-hosted or cloud
- [ ] Create `centurion-leads` workflow
- [ ] Configure Scout webhook trigger
- [ ] Set up LinkedIn Sales Navigator API (or manual)
- [ ] Configure email sender (SendGrid/Postmark)
- [ ] Build follow-up logic with delays
- [ ] **NEW**: Configure Safe Mode daily caps in workflow
- [ ] **NEW**: Set up suppression list database
- [ ] **NEW**: Implement domain warm-up sequence
- [ ] **NEW**: Build DLQ workflow with retry logic
- [ ] **NEW**: Configure anti-collision checks

### OpenClaw Setup
- [ ] Configure Scout with search credentials
- [ ] Create Marketing Agent with Broker Twin prompts
- [ ] Set up image generation (DALL-E/Midjourney API)
- [ ] Define webhook receiver for n8n responses

### Security Setup
- [ ] **NEW**: Configure API key rotation schedule
- [ ] **NEW**: Set up secret scoping by environment
- [ ] **NEW**: Enable payload encryption for PII
- [ ] **NEW**: Configure webhook HMAC signing

### Integration
- [ ] Test n8n → OpenClaw webhook
- [ ] Test OpenClaw → n8n webhook return
- [ ] Validate JSON schema compatibility
- [ ] Error handling for failed handoffs

---

## 11. Security Considerations

- **PII Redaction**: Remove prospect PII from logs
- **API Key Storage**: Use n8n credentials manager
- **Webhook Signing**: Verify HMAC signatures
- **Rate Limiting**: Respect LinkedIn/Email API limits
- **NEW**: Key rotation every 90 days
- **NEW**: Secret scoping by environment
- **NEW**: Payload encryption for PII at rest

---

## 12. Next Steps

1. **Audit Required**: Submit to Auditor for VERDICT: PASS
2. **Environment Setup**: Provision n8n instance
3. **Agent Configuration**: Load Broker Twin prompts into OpenClaw
4. **Pilot Campaign**: Test with 20 prospects (per pilot criteria)
5. **Iterate**: Refine based on response metrics

---

*Specification Complete - Ready for Execution*
*All 11 Auditor Issues Addressed*
