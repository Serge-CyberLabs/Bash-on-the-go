Lesson 01 – Hello World
--

This lesson is intentionally simple.

The goal is not speed — it’s understanding.

By the end of this lesson, you should feel comfortable reading, typing, running, and breaking a very small Bash script.

⸻

🎯 Goal of This Lesson

By the end of this lesson, you will be able to:
	•	Explain what a Bash script is (in plain language)
	•	Recognize the basic structure of a script
	•	Run a script in iSH / Alpine Linux
	•	Understand what each line does
	•	Identify common beginner mistakes and why they happen

⸻

🧠 What Is a Bash Script?

A Bash script is simply a text file that contains commands you would normally type into the terminal — saved so they can be run again.

Instead of typing:

echo "Hello, world"

Every time, you save it in a file and let the system run it for you.

Think of a script as:

“A written set of terminal instructions, executed top to bottom.”

⸻

📜 The Script

Here is the complete script for this lesson:

#!/bin/sh

echo "Hello, world"

Don’t rush past this. We’re going to take it line by line.

⸻

🔍 Line-by-Line Breakdown

Line 1: The Shebang

#!/bin/sh

This line is called the shebang.

It answers one important question:

“Which program should run this script?”

	•	#! tells the system: “This file should be executed”
	•	/bin/sh is the path to the shell interpreter

In iSH (Alpine Linux), /bin/sh is the default and safest choice.

Even though you can run scripts without a shebang in some cases, learning with it builds good habits.

📌 Think of the shebang as:

“Hey system — read the following lines using this shell.”

⸻

Line 2: (Blank Line)



This line does nothing — and that’s okay.

Blank lines are used for:
	•	readability
	•	separating sections
	•	making scripts easier for humans to scan

The shell ignores empty lines.

⸻

Line 3: The Command

echo "Hello, world"

This is the first actual command in the script.
	•	echo prints text to the terminal
	•	The text inside quotes is what gets printed

If you typed this directly into the terminal, you’d see the same result.

Scripts don’t introduce new magic — they just automate what you already do.

⸻

▶️ Running the Script

Step 1: Create the file

From inside your project directory:

nano 01_hello_world.sh

Type the script by hand — don’t copy and paste.

Save and exit.

⸻

Step 2: Run it

The simplest way (especially early on):

sh 01_hello_world.sh

You should see:

Hello, world

If that worked — congratulations. You just ran your first script.

⸻

🧪 Try This (Safe Experiments)

These are intentional experiments.

1. Change the Message

Edit the script:

echo "Hello from iSH"

Run it again. Notice how only the output changes.

⸻

2. Add Another echo

echo "Hello, world"
echo "This is my first script"

Scripts run top to bottom, line by line.

⸻

3. Remove the Blank Line

Nothing changes — and that’s the lesson.

⸻

💥 Break It on Purpose (Learn From Errors)

Mistakes are part of learning Bash. Let’s make some on purpose.

⸻

❌ Mistake 1: Misspelling a Command

echoo "Hello"

Run it:

sh: echoo: not found

🔎 Why this happens:
	•	Bash looks for a command named echoo
	•	It doesn’t exist

📌 Lesson:

Bash errors usually mean exactly what they say.

⸻

❌ Mistake 2: Removing the Quotes

echo Hello world

This still works — but it’s misleading.

Why?
	•	Bash treats each word as a separate argument
	•	echo just prints them with spaces

Quotes matter more when variables or special characters are involved.

📌 Lesson:

Get used to quoting strings early.

⸻

❌ Mistake 3: Running the Script the Wrong Way

Try this:

./01_hello_world.sh

You may see:

permission denied

🔎 Why this happens:
	•	The file isn’t marked as executable

We’ll cover permissions later — for now, this is expected.

📌 Lesson:

Not all errors mean failure — some mean “not yet.”

⸻

❌ Mistake 4: Forgetting the .sh Extension

The script will still work.

But the extension helps:
	•	humans recognize script files
	•	editors apply syntax highlighting

📌 Lesson:

The system doesn’t care — people do.

⸻

🧠 Key Takeaways
	•	A script is just saved terminal commands
	•	The shebang tells the system how to run the file
	•	Bash reads scripts top to bottom
	•	Errors are feedback, not judgment
	•	Typing scripts by hand builds muscle memory

⸻

✍️ Reflection (Optional but Recommended)

Ask yourself:
	•	Which line felt most confusing?
	•	Which error message made sense after reading it?
	•	What would you explain differently to someone else?

Learning Bash isn’t about memorizing commands.

It’s about learning how to read, reason, and recover.

In the next lesson, we’ll introduce variables — and things will start to feel more dynamic.


