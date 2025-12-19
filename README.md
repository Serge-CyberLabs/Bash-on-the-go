# Bash-on-the-go
Learning Bash and Linux basics using iSH (Alpine Linux) in small, daily moments.

⸻

📘 How I Learned Bash on the Go (Using iSH)

⸻

Why This Repo Exists

I didn’t always have the luxury of sitting at home with a laptop and hours of uninterrupted study time.

Most of my learning happened:

- on work breaks
- waiting for coffee or lunch
- sitting in the car
- at the airport
	
Instead of letting those moments go to waste, I looked for a way to stay consistent — even in small windows of time. That’s when I started using iSH, a lightweight Linux terminal app for iOS.

iSH gave me a real command-line environment in my pocket. It wasn’t perfect, but it was real enough to help me build familiarity, confidence, and muscle memory with Bash and Linux basics.

⸻

🛠 Why iSH?

iSH runs Alpine Linux, which makes it:

- fast
- minimal
- strict (in a good way)
	
That strictness forced me to:

- understand file permissions
- learn why scripts don’t run
- pay attention to shebangs
- slow down and actually read errors
	
In other words, it didn’t let me “fake it.”

⸻

🧠 My Learning Approach

Instead of trying to memorize commands or follow long tutorials, I took a rebuild-first approach.

Here’s what that looked like:

1.	Find a very simple Bash script
2.	Break it apart line by line
3.	Ask: What does this line actually do?
4.	Delete it
5.	Rebuild it manually
6.	Run it
7.	Break it again
8.	Fix it
	

I wasn’t trying to be fast — I was trying to be clear.

⸻

🧱 Understanding the Script Skeleton

Almost every Bash script I practiced followed the same basic structure:

#!/bin/sh

#Comments explaining what the script does

echo "Hello, world"

I learned to recognize:

- the shebang (what interpreter runs the script)
- comments (for humans, not the machine)
- commands (what actually executes)
	

Once I could recognize that skeleton, scripts stopped looking intimidating — they became readable.

⸻

🧪 Practicing in Small Moments

Because iSH lived on my phone, I could:

- open it for 5–10 minutes
- type commands by hand
- re-run scripts from memory
- experiment without fear of “breaking my system”
	

Those small moments added up.

Consistency mattered more than comfort.

⸻

📂 What You’ll Find in This Repo

- Beginner Bash scripts I rebuilt by hand
- Scripts tested specifically in iSH / Alpine Linux
- Clear comments explaining why each line exists
- Mistakes I made (and fixed) along the way
	

If you’re new to Bash or Linux, you don’t need a full lab to start — just curiosity and consistency.

⸻

✝️ A Personal Note

I’ve learned that faithfulness in small things matters.

Learning this way taught me patience, discipline, and humility — skills that matter just as much in tech as they do in life.

“Whoever is faithful in little is faithful also in much.” — Luke 16:10

## 🚀 Start Here

When I began learning Bash, I didn’t try to memorize commands or copy scripts blindly.

Instead, I rebuilt very simple scripts **line by line** and asked questions at every step:

- What is this line?
- Why is it here?
- What happens if I remove it?
- What breaks if I change it?

If I didn’t understand something, I looked it up (Google, ChatGPT, docs), then came back and rebuilt the script from scratch.

This approach helped me understand **how scripts actually work**, not just what they output.

## 👉 Start with this reference
- [Understanding a Simple Bash Script Skeleton](notes/script_skeleton.md)

## 📜 Scripts
- [01 – Hello World](scripts/01_hello_world.sh)

Use it as a reference, rebuild it by hand, and don’t rush.
