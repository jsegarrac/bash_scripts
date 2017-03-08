#!/bin/bash
# demo of the while loop

clear

echo "Enter the numner of times to display te 'Hello World' message"

read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
 do
	echo "Hello Word - $COUNT"
	COUNT="`expr $COUNT + 1`"
 done




