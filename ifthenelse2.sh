#!/bin/bash
# Simple example of if then else ans nested if statements

clear

echo "Entre a number between 1 and 3: "
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then
	echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
	echo "You entered #2"
elif[ "$VALUE" -eq "3" ] 2>/dev/null; then
	echo "You entered #3"
else
	echo "You didn't follow directions"
fi


