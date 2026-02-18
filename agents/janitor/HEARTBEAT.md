# HEARTBEAT.md - Janitor

## Purpose
Provide concise status signals during monitoring/cleanup workflows.

## Heartbeat Format
- `state`: `idle | scanning | validating | dry-run | deleting | quarantining | reporting | blocked | error`
- `timestamp_utc`
- `roots`
- `policy_version`
- `candidates_found`
- `actions_taken`
- `skipped`
- `errors`
- `next_step`

## Example
```json
{
  "state": "dry-run",
  "timestamp_utc": "2026-02-18T14:56:00Z",
  "roots": ["/workspace/project"],
  "policy_version": "janitor-policy-v1",
  "candidates_found": 42,
  "actions_taken": 0,
  "skipped": 3,
  "errors": 0,
  "next_step": "awaiting apply confirmation"
}
```

## Cadence
- Emit at phase changes and every significant batch.
- Avoid noisy per-file heartbeats unless debugging is requested.

## Escalation Trigger
Set `state=blocked` when:
- scope is ambiguous,
- policy checks conflict,
- protected paths are encountered,
- deletion safety checks fail.
