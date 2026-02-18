# TOOLS.md - Guard

Primary commands:
- `/usr/local/bin/gog gmail search ...`
- `/usr/local/bin/gog gmail get ...`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl ping`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl write-status`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl contacts-recent 10`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl contact-by-email someone@example.com`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl companies-recent 10`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl deals-recent 10`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl deals-pipelines`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl hubapi --method GET --path /crm/v3/objects/companies?limit=1`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl contact-company-associate --contact-email someone@example.com --company-domain acme.com --approve demo`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl company-upsert --name "Acme LLC" --domain acme.com --approve demo`
- `/home/ubuntu/.openclaw/workspace/skills/hubspot-basic/bin/hubspotctl company-by-domain example.com`

Phase II (approval gated, only when enabled):
- `contact-upsert`, `company-upsert`, `contact-company-associate`, `deal-upsert`, `note-create` require `HUBSPOT_WRITE_ENABLED=1` and non-empty `--approve`.
- `hubapi` mutating methods (`POST|PATCH|PUT|DELETE`) additionally require `HUBSPOT_DEMO_MODE=1`.
- Writes still require corresponding HubSpot token scopes.

Safety constraints:
- In demo mode, `hubapi` can perform destructive operations. Use explicit user confirmation for deletes/bulk updates.
- Keep to allowlisted binaries only.
