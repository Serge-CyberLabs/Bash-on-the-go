#!/bin/sh

# 04_if_statements.sh
# This script uses user input and an if statement to make a decision

echo "What is your favorite shell?"
read shell

if [ "$shell" = "bash" ]; then
    echo "Nice choice. Bash is powerful and widely used."
else
    echo "That's cool too. Every shell has its strengths."
fi
