# Local OpenClaw Setup Guide
## Connect from Mac using Claude Code or VS Code

---

## Option 1: Claude Code (CLI)

**On your Mac:**

```bash
# 1. Install Claude Code
brew install anthropic/claude-code/claude-code

# 2. Connect to your OpenClaw workspace
claude code connect --directory ~/.openclaw/workspace
```

---

## Option 2: VS Code (Recommended)

**On your Mac:**

1. **Install VS Code**
   - https://code.visualstudio.com

2. **Install extensions:**
   - "Claude Code" (Anthropic)
   - Or just use "GitHub Copilot" if you prefer

3. **Open your OpenClaw folder:**
   - Cmd+O
   - Select: ~/.openclaw/workspace

---

## Option 3: Direct File Access

**Just open the folder in VS Code:**

```bash
cd ~/.openclaw/workspace
code .
```

---

## Quick Path Reference

| What | Path |
|------|------|
| Workspace | ~/.openclaw/workspace |
| Memory | ~/memory |
| Config | ~/.openclaw/openclaw.json |
| Agents | ~/.openclaw/workspace/agents/ |

---

## If Connecting to AWS Instead

If you want to connect to your AWS OpenClaw from Mac:

```bash
# Get AWS IP first (from AWS terminal)
curl -s ifconfig.me

# Then connect via SSH
ssh ubuntu@<AWS-IP>
```

---

*Generated: 2026-02-22*
