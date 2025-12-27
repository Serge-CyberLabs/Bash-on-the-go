Using nano in iSH (Bash-on-the-Go)
--

This note explains what nano is, how to use it, and a few important things to know if you’re writing Bash scripts on iOS using iSH. It’s written for beginners who want to focus on learning, not fighting their tools.

⸻

📝 What is nano?
--

nano is a simple, terminal-based text editor.

If you’re new to scripting, nano is a great place to start because:
	•	It’s easy to use
	•	It shows commands on the screen
	•	You don’t need to memorize complex shortcuts
	•	It’s already available in most Linux environments, including iSH

In this repo, nano is used to:
	•	Write Bash scripts (.sh files)
	•	Take quick notes
	•	Edit configuration files

Think of nano as your notepad inside the terminal.

⸻

Opening nano
--

To create or edit a file with nano, use:

nano filename.sh

Examples:

nano hello.sh
nano backup_script.sh
nano notes.txt

If the file doesn’t exist yet, nano will create it.

⸻

The nano screen (what you’re seeing)

When nano opens, you’ll notice:
	•	Your cursor at the top of the file
	•	A list of commands at the bottom of the screen

Example:

^G Get Help   ^O Write Out   ^X Exit

The ^ symbol means Control.

So:
	•	^X = Ctrl + X
	•	^O = Ctrl + O

⸻

Essential nano commands (beginner set)
--

These are the only commands you need at first:

Save a file

Ctrl + O
Press Enter to confirm

Exit nano

Ctrl + X

If you made changes and didn’t save, nano will ask first.

Move around
	•	Arrow keys → move cursor
	•	Just start typing → text appears

That’s it. No modes. No tricks.

⸻

Writing Bash scripts with nano
--

A basic Bash script usually starts like this:

#!/bin/sh

#This is a comment
echo "Hello, world!"

Steps in nano:
	1.	Open the file: nano hello.sh
	2.	Type your script
	3.	Save: Ctrl + O, then Enter
	4.	Exit: Ctrl + X

After that, make it executable:

chmod +x hello.sh

Then run it:

./hello.sh


⸻

iSH-specific tips (important)

1. iSH uses Alpine Linux

That means:
	•	Some commands behave slightly differently
	•	/bin/sh is preferred over /bin/bash
	•	Keep scripts POSIX-friendly when possible

That’s why this repo uses:

#!/bin/sh


⸻

2. Keyboard shortcuts on iOS

Because you’re on a phone or tablet:
	•	Use the Ctrl key provided by iSH’s keyboard bar
	•	External keyboards make life easier, but are not required

Take your time — speed comes later.

⸻

3. Small screen = small scripts

This repo is intentionally designed for:
	•	Short scripts
	•	One concept at a time
	•	Learning in quick sessions

If a script feels too long for a phone screen, it’s probably time to break it into parts.

⸻

Common beginner mistakes (and encouragement)
	•	Forgetting to save before exiting
	•	Forgetting chmod +x
	•	Typing ./script.sh from the wrong directory
	•	Minor typos that break the script

All of this is normal.

Scripting is learned by:
	•	Writing
	•	Breaking things
	•	Fixing them

Progress beats perfection.

⸻

Why nano fits the Bash-on-the-Go mindset
	•	Lightweight
	•	Always available
	•	No setup required
	•	Teaches fundamentals without distraction

Once you understand scripting logic, you can move on to other editors later — but nano is more than enough to build a strong foundation.

⸻

Keep it simple. Stay curious. One script at a time.
