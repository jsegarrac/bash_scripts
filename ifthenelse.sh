#!/bin/bash
# Simple example of if then else ans nested if statements

echo "Entre a number between 1 and 3: "
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null; then
	echo "You entered $VALUE"
else
	echo "You didn't follow directions"
fi

