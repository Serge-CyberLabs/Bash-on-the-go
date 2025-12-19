# A Simple Bash Script Skeleton

This is the general structure I kept coming back to while learning Bash.
Almost every beginner script I practiced fit this pattern.

---

## The Skeleton

```bash
#!/bin/sh

# Script description:
# What this script does and why it exists

# Variables (optional)
name="world"

# Main logic
echo "Hello, $name"

# Exit the script
exit 0

⸻

Line-by-Line Breakdown

1. Shebang
#!/bin/sh

What it is:
Tells the system which interpreter should run the script.

Why it matters:
Without it, the system doesn’t know how to execute the file when you run:
./script.sh
In iSH (Alpine Linux), /bin/sh is a safe default.

⸻

2. Comments
# Script description:
# What this script does

What they are:
Lines starting with # are ignored by the shell.

Why they matter:
They explain the script to humans — including future you.

⸻

3. Variables
name="world"

What it is:
A variable stores data you can reuse.

Important rules:
	•	No spaces around =
	•	Variable names are case-sensitive

⸻

4. Commands
echo "Hello, $name"

What it is:
This is the actual instruction the shell runs.

Why it matters:
This is where the script does something.

⸻

5. Exit Code
exit 0

What it is:
Ends the script and returns a status code.

Why it matters:
	•	0 = success
	•	non-zero = something went wrong

This becomes important later in automation and scripting logic.

⸻

How I Practiced With This

When learning, I would:
	1.	Copy this skeleton
	2.	Delete everything except the shebang
	3.	Rebuild it line by line
	4.	Run it
	5.	Break it
	6.	Fix it

That process taught me more than copying ever could.
---