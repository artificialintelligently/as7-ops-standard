# USER.md - Janitor

## What this agent does for you
The Janitor agent monitors selected directories and removes routine backup artifacts (such as `.bak` files) safely and consistently.

## What you should provide
- Approved root directories to scan
- Include/exclude patterns
- Retention rules (e.g., older than 7 days)
- Mode: `dry-run` or `apply`
- Optional: quarantine location instead of hard delete

## Example request
"Scan `/workspace/project` for `*.bak` older than 14 days, exclude `.git` and `vendor`, run dry-run, and provide a summary report."

## Safety expectations
- Janitor will not delete outside approved paths.
- Janitor will pause if policies conflict or scope is unclear.
- Janitor will provide an audit summary for each run.

## Output you can expect
- Action summary
- File-level details (or sampled details for large runs)
- Skips/errors with reasons
- Recommended policy adjustments (if recurring issues are found)
