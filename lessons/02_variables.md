📘 Lesson 02 – Variables in Bash
--

What This Lesson Is About

In this lesson, we’ll learn what variables are in Bash, why they matter, and how to use them safely.

Variables let you store information and reuse it later. Once you understand variables, scripts stop feeling static and start feeling alive.

This lesson builds directly on Hello World, so nothing here is complicated — just foundational.

⸻

🔗 Related Script

📜 Script:
02_variables.sh￼

⸻

The Script (As Written)
#!/bin/sh

# This script demonstrates basic variables in Bash

NAME="Serge"

echo "Hello, $NAME"

We’ll go through this line by line.

⸻

Line-by-Line Breakdown
--

1️⃣ Shebang

#!/bin/sh

	•	Tells the system which interpreter should run this script
	•	/bin/sh works well in iSH / Alpine Linux
	•	Without this, the script may not run at all

📌 This line is not optional.

⸻

2️⃣ Comment

# This script demonstrates basic variables in Bash

	•	Comments are for humans
	•	Bash ignores anything after #
	•	Use comments to explain why, not just what

📌 Good comments help future you.

⸻

3️⃣ Variable Assignment

NAME="Serge"

This is the most important line in the script.

Here’s what’s happening:
	•	NAME is the variable name
	•	= assigns a value
	•	"Serge" is the value being stored

⚠️ Important rules in Bash variables:
	•	❌ No spaces around =
	•	❌ Do NOT use $ when assigning
	•	✅ Quotes protect spaces and special characters

Correct:

NAME="Serge"

Incorrect:

$NAME = Serge
NAME = "Serge"

⸻

4️⃣ Using the Variable

echo "Hello, $NAME"

	•	$NAME tells Bash: “replace this with the value stored in NAME”
	•	This is called variable expansion
	•	echo prints the final result to the terminal

Output:

Hello, Serge

📌 You only use $ when reading the variable.

⸻

🧠 Key Concept to Remember

Assign without $
Use with $

This single rule will save you a lot of frustration.

⸻

▶️ Run the Script

If it’s not executable yet:

chmod +x 02_variables.sh

Then run:

./02_variables.sh


⸻

🧪 Try This (Practice)

Make small changes and re-run the script each time.

🔁 Try 1: Change the Name

NAME="Friend"

What changes in the output?

⸻

🔁 Try 2: Add Another Variable

GREETING="Welcome"

echo "$GREETING, $NAME"


⸻

🔁 Try 3: Remove the Quotes

NAME=Serge

Does it still work?
Why do you think quotes are optional here but not always?

⸻

💥 Break It on Purpose (Learn Faster)

Breaking scripts teaches you how Bash actually behaves.

❌ Mistake 1: Space Around Equals

NAME = "Serge"

What happens?

📌 Bash thinks NAME is a command.

⸻

❌ Mistake 2: Using $ During Assignment

$NAME="Serge"

Why doesn’t this work?

📌 $NAME means “expand first,” but nothing exists yet.

⸻

❌ Mistake 3: Forgetting $ When Using the Variable

echo "Hello, NAME"

Why does Bash print the word NAME instead?

⸻

🧱 What You’ve Learned

By rebuilding this script, you now understand:
	•	What variables are
	•	How Bash assigns values
	•	When to use $
	•	Why spacing matters
	•	How quoting protects values

This is the foundation for:
	•	user input
	•	conditionals
	•	loops
	•	menus

⸻

🔁 Rebuild Challenge (Recommended)
	1.	Delete the script
	2.	Recreate it from memory
	3.	Add two variables
	4.	Print them together in one sentence

Don’t rush. Clarity beats speed.
