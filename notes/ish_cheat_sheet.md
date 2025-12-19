# iSH Bash & Linux Cheat Sheet

A quick reference for navigating iSH (Alpine Linux) and practicing Bash on the go.

---

## 📂 Navigation

| Command | Purpose |
|-------|--------|
| pwd | Show current directory |
| ls | List files |
| ls -la | List files with details |
| cd folder | Move into folder |
| cd .. | Move up one level |

---

## 📄 Files & Permissions

| Command | Purpose |
|-------|--------|
| touch file.sh | Create file |
| nano file.sh | Edit file |
| chmod +x file.sh | Make script executable |
| ./file.sh | Run script |

---

## 🧠 Script Basics

| Term | Meaning |
|-----|--------|
| shebang (`#!/bin/sh`) | Defines interpreter |
| comments (`#`) | Notes for humans |
| echo | Print output |
| variables | Store values |
| if | Conditional logic |

---

## 🛠 Common iSH Gotchas

- Scripts won’t run without execute permission
- Alpine uses `sh` (not full `bash`)
- Errors are clues — read them
