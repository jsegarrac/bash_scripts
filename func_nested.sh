#!/bin/bash

# demo of nested functions and some abstraction

# Script or global variables
GENDER=$1

# Function definition - start

# Create a human being

funcHuman () {	
	ARMS=2
	LEGS=2

	echo "A Human has $ARMS arms and $LEGS legs - but what gender are we?"
	echo ""
	
	# Define 2 nested functions
	funcMale() {
		BEARD=1

		echo "This man has $ARMS and $LEGS legs, with $BEARD beard(s)"
		echo ""
	}

        funcFemale() {
                BEARD=0

                echo "This woman has $ARMS and $LEGS legs, with $BEARD beard(s)"
                echo ""
        }
}

# Function definitions - stop

# Beginning of script
clear
echo "Determining the characteristics of the gender $GENDER"
echo ""

# Determining the actual
if [ "$GENDER" == "male" ]; then
	funcHuman
	funcMale
else
	funcHuman
	funcFemale
fi






