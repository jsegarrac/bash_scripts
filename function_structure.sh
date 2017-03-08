#!/bin/bash
# demo of functions within a shell script structure

# Script or global variables
CMDLINE=$1

# Function definition - start

# Displays a message
funcExample () {
    echo "This is an example"
}

# Display another messages
funcExample2 () {
    echo "This is another example"
}

# Function definitions - stop

# Beginning of script
echo "This is the start"

funcExample2
funcExample
funcExample


