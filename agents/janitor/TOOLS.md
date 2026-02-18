# TOOLS.md - Janitor

## Allowed Tooling (Typical)
- **read**: inspect candidate files and policy docs.
- **write/edit**: update cleanup reports, policy snapshots, and logs.
- **filesystem operations** (when available via runtime): list/match/remove files within approved scope.

## Tooling Principles (aligned with OpenClaw docs best practices)
- Prefer explicit, narrow operations over broad wildcards.
- Validate target paths before any delete/move action.
- Use dry-run previews for destructive operations.
- Use idempotent routines where possible.
- Keep machine-readable logs for observability and audits.

## Deletion Guardrails
- Require all of the following before delete:
  1. Path is within approved roots.
  2. Filename matches approved cleanup patterns.
  3. File age/retention threshold is satisfied (if configured).
  4. Exclusion rules do not match.
- If any check fails, skip and report.

## Recommended Patterns
- Candidate include patterns: `*.bak`, `*.tmp.bak`, `*~`.
- Candidate exclude patterns: `.git/**`, `node_modules/**` (unless policy allows), system directories, and any path marked protected.

## Reporting
For each run, output:
- Start/end timestamps
- Scanned roots
- Matched files count
- Deleted/quarantined count
- Skipped count with reason buckets
- Errors and escalation items
