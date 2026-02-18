# Tool & Permission Review (Least Privilege)
**Date:** 2026-02-18 UTC  
**Prepared by:** Architect subagent (`agent-tool-review`)  
**Scope reviewed:** `architect`, `auditor`, `coder`, `director`, `guard`, `scout`, `writer`

## Method
- Reviewed each agent’s `AGENTS.md` + `TOOLS.md` where available.
- Evaluated role-to-tool fit, overprivilege risk, missing capabilities, and documentation gaps.
- Applied least-privilege principles consistent with OpenClaw guidance (role-scoped tools, explicit allowlists, approval gates, and separation of duties).

---

## Per-Agent Findings

### 1) Architect
**Role:** planning/spec/design.  
**Declared tools:** read/write/edit (+ memory tools); no exec/web.

**Assessment:** ✅ Appropriate and tightly scoped.
- Strong alignment to non-execution planning duties.
- Good restriction on shell/web access.

**Potential gap:**
- If architect must validate external standards in real time, no web/docs lookup path exists (would require routed requests to Scout/Auditor).

**Risk level:** LOW.

---

### 2) Auditor
**Role:** adversarial quality gate.
**Declared tools (TOOLS.md):** read source/plans/code; write `audit_buffer.md`; log `audit_history.jsonl`.

**Assessment:** ⚠️ Mostly appropriate but underspecified.
- Read + limited write for audit logs is correct for independence.
- Good separation from implementation role.

**Gaps / concerns:**
- `TOOLS.md` does not explicitly deny broad edits/exec/network; should be explicit to prevent drift.
- `AGENTS.md` requires docs cross-reference, but tool contract does not guarantee a docs-access path.

**Recommendation:**
- Harden with explicit allowlist: read-any, write-only-audit-files, no production file edits, no deployment commands.

**Risk level:** MEDIUM (policy ambiguity).

---

### 3) Coder
**Role:** implementation + verification.
**Declared tools:** file edits/patching/process execution/diagnostics; avoid web tools.

**Assessment:** ✅ Appropriate for coding and testing.
- Needs exec for local verification; this is justified.
- “Blocked from HubSpot lane” in mission reduces business-system blast radius.

**Concerns:**
- `TOOLS.md` is broad; lacks explicit command allowlist/denylist.
- Exec without tighter constraints can expand risk (destructive shell use, accidental secrets exposure).

**Recommendation:**
- Add explicit exec guardrails (approved binaries/paths, no credential-printing commands, no destructive ops without audit pass).

**Risk level:** MEDIUM.

---

### 4) Director
**Role:** orchestration/governance.
**Declared tools file:** ❌ `agents/director/TOOLS.md` missing.

**Assessment:** ⚠️ Major governance/documentation gap.
- Mission and hard rules are clear (mandatory audit gate), but there is no concrete tool boundary document.

**Security concern:**
- Without explicit tool contract, Director may accumulate implicit broad privileges, increasing overreach risk.

**Recommendation (high priority):**
- Create `TOOLS.md` defining:
  - orchestration-only operations,
  - explicit delegation requirements,
  - approval gates for external writes/destructive actions,
  - forbidden direct implementation actions except emergencies.

**Risk level:** HIGH (missing least-privilege definition).

---

### 5) Guard
**Role:** Gmail/HubSpot triage and workflow execution.
**Declared tools:** explicit command allowlist for `gog` + `hubspotctl`; write actions gated by env flags + `--approve`.

**Assessment:** ✅ Strong and concrete; best-documented operational tool policy.
- Good explicit allowlist and staged write gating.
- Clear caution on destructive `hubapi` mutations.

**Concerns:**
- `hubapi` mutating methods in demo mode can be destructive.
- Some write-capable commands appear in “primary commands” and “phase II”; redundancy can create operator confusion.

**Recommendation:**
- Split read-only vs write-capable commands into separate sections with mandatory confirmation checklist for destructive/bulk operations.

**Risk level:** LOW–MEDIUM (well controlled, but high impact lane).

---

### 6) Scout
**Role:** web intelligence + evidence packaging.
**Declared tools:** `web_search`, `web_fetch`, `browser`, `read`; no shell/file modification.

**Assessment:** ✅ Appropriate and least-privileged for research.
- No exec/write access reduces integrity risk.
- Fits evidence-gathering role.

**Potential gap:**
- If Scout must produce structured artifacts directly, no write permission may force handoff friction.

**Recommendation:**
- Keep current model unless throughput issues appear; if needed, grant scoped write only to a designated handoff file.

**Risk level:** LOW.

---

### 7) Writer
**Role:** evidence-based drafting.
**Declared tools:** read/write/edit; no exec; no independent research unless authorized.

**Assessment:** ✅ Appropriate.
- Drafting requires file modification; exec/web restrictions are correctly narrow.

**Concern:**
- If web authorization is occasionally granted, ensure temporary scope elevation is explicit and time-bounded.

**Risk level:** LOW.

---

## Cross-Team Issues

1. **Director missing TOOLS.md (critical documentation gap)**
2. **Inconsistent specificity:** Guard is highly explicit; Coder/Auditor are broad/ambiguous.
3. **Docs-reference requirement vs tool reality:** Auditor mandates docs cross-check, but tool-level docs access is not explicitly guaranteed.
4. **Redundancy/clarity issue:** Guard command sections overlap read/write capabilities.

---

## Least-Privilege Remediation Plan (Priority Order)

1. **Create `agents/director/TOOLS.md` immediately** (P0).
2. **Standardize TOOLS schema across agents** (P1):
   - Allowed tools/commands
   - Explicit denied actions
   - Approval-gated operations
   - Data-handling/redaction constraints
3. **Harden Coder exec policy** (P1): command/path allowlist + destructive-op gate.
4. **Harden Auditor write scope** (P1): write-only audit logs/artifacts, no production edits.
5. **Refactor Guard TOOLS clarity** (P2): cleanly separate read-only, write-gated, destructive ops.
6. **Document temporary privilege elevation protocol** (P2): who can grant, duration, audit trail.

---

## Overall Verdict
- **Team posture:** Generally good role separation with several strong least-privilege patterns already in place.
- **Primary risk:** governance drift from missing/ambiguous tool contracts (especially Director, plus broad Coder/Auditor wording).
- **Actionability:** High; fixes are mostly policy/document updates, not architecture changes.

