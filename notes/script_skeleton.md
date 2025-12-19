# Understanding a Simple Bash Script Skeleton

This file breaks down the basic structure of a Bash script — not to memorize it, but to **understand what each part does and why it exists**.

When I was learning Bash, I stopped copying scripts and started rebuilding them line by line. This skeleton is the pattern I kept seeing again and again.

If you can understand this, Bash scripts stop feeling mysterious.

---

## 🧱 The Simplest Useful Script

Here’s a minimal Bash script:

```sh
#!/bin/sh

# This script prints a message to the terminal

echo "Hello, world"

At first glance, it might look small — but every line has a purpose.

Let’s break it down.

⸻

1️⃣ The Shebang
#!/bin/sh

This line tells the system how to run the script.
	•	#! means “use the following program to run this file”
	•	/bin/sh is the shell interpreter used by Alpine Linux (and iSH)

Without this line:
	•	the system doesn’t know how to execute the script
	•	you’ll often see confusing errors

📌 Key idea:
The shebang connects your script to the shell that runs it.

⸻

2️⃣ Comments
# This script prints a message to the terminal

Comments are for humans, not the machine.
	•	They are ignored when the script runs
	•	They explain what the script does and why

Good comments:
	•	remind you what you were thinking
	•	help others follow your logic
	•	turn scripts into documentation

📌 Key idea:
If a script is hard to explain, it’s probably hard to understand.

⸻

3️⃣ Commands
echo "Hello, world"

This is where the script actually does something.
	•	echo prints text to the terminal
	•	Anything inside quotes is output exactly as written

Try changing the text and re-running the script.
Break it. Fix it. That’s how it sticks.

📌 Key idea:
Commands are executed line by line, from top to bottom.

⸻

🧠 Why This Structure Matters

Almost every Bash script you’ll see includes:
	•	a shebang
	•	comments
	•	commands

Once you recognize that pattern, scripts stop feeling intimidating — they become readable.

You don’t need to know everything.
You just need to know what you’re looking at.

⸻

🧪 How I Practiced This

When practicing in iSH, I would:
	1.	Create a new script file
	2.	Type each line by hand
	3.	Save it
	4.	Make it executable (chmod +x script.sh)
	5.	Run it (./script.sh)
	6.	Read the output
	7.	Break it
	8.	Fix it

The goal wasn’t speed — it was understanding.

⸻

🚧 Common Beginner Mistakes (I Made These)
	•	Forgetting the shebang
	•	Not making the script executable
	•	Running script.sh instead of ./script.sh
	•	Ignoring error messages instead of reading them

Mistakes are part of the process.
Errors are clues.

⸻

✅ What to Do Next
	•	Rebuild this script from memory
	•	Change the message
	•	Add a second echo
	•	Break it on purpose
	•	Fix it again

Then move on to the next script in this repo.

Understanding the skeleton is the foundation.
Everything else builds on it.




