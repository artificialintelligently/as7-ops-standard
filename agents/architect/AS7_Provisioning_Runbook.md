# AS7 Client Provisioning Runbook (V2)
**Date:** February 16, 2026
**Status:** DRAFT (Architecture Phase)
**Objective:** Standardized deployment of a private AS7 Swarm environment for external clients.

---

## 1. Pre-Provisioning Checklist
- [ ] **Infrastructure Type:** Determine if client requires Dedicated VPS (AWS EC2) or On-Prem (Local Server).
- [ ] **Access Scope:** Define required integration lanes (Gmail/GOG, HubSpot, Drive, Slack/Telegram).
- [ ] **Auth Strategy:** Confirm if client will handle "Self-Auth" (High Privacy) or "Guided-Auth" (Low Technical).

## 2. Step-by-Step Deployment (The "AS7 Box")

### Phase A: Infrastructure Spin-up
1.  **Deploy Template:** Execute the AS7 Terraform/CloudFormation template on the client's AWS account.
2.  **OS Hardening:** Apply `healthcheck` skill hardening (SSH keys, firewall, unattended upgrades).
3.  **OpenClaw Install:** Run the standardized AS7 installation script:
    ```bash
    curl -sS https://as7.internal/install.sh | bash
    ```

### Phase B: Integration Handshake (The "Keys")
*This phase is performed by the client or via a screen-share session to maintain data sovereignty.*

1.  **Google Workspace (GOG):**
    - Client provides `client_secret.json` from their GCP Console.
    - Run: `gog auth add user@domain.com --services gmail,drive,contacts,docs,sheets`
2.  **HubSpot:**
    - Client generates a Private App Access Token.
    - Run: `hubspotctl auth --token <token>` (Token is stored in client-local `.env` only).
3.  **Communication Channel:**
    - Connect the client's preferred surface (Telegram/Signal/Slack) for the Director-Orchestrator interface.

### Phase C: Swarm Initialization
1.  **Profile Seeding:** Populate `USER.md` with client-specific context and "Voice DNA".
2.  **Auditor Activation:** Initialize the Auditor agent to establish the "Golden State" baseline.
    - Run: `./scripts/initialize_auditor.sh`
3.  **Heartbeat Setup:** Configure the 4-hour scan window and Always-Report triage logic.

## 3. The "AS7-Ready" Validation
Before handoff, the swarm must pass the following "Go/No-Go" checks:
1.  **Connection Test:** Director must pull one "Recent Email" and one "Recent HubSpot Contact."
2.  **Ritual Check:** Verify all agents perform the "Read MEMORY.md" ritual on session start.
3.  **Safety Gate Test:** Attempt a HubSpot write without a token; confirm it fails closed.

## 4. Client Handoff
- [ ] Provide client with their unique **Approval Token** for Phase II writes.
- [ ] Delivery of the `AS7_Operator_Handbook.md`.
- [ ] Final briefing on "Diagnosis Before Build" workflow.

---
**Jon-Paul Raymond**
*Systems Architect & Operational Leader*
