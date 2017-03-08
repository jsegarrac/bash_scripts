#!/bin/bash
# demo of the case statement

clear

echo "MAIN MENU"
echo "========="

echo "1) Choice 1"
echo "2) Choice 2"
echo "3) Choice 3"
echo ""
echo "Enter choice: "
read MENUCHOICE

 case $MENUCHOICE in
	1)
		echo "Congratulations for choosing the First Option";;
	2)
		echo "Choice 2 chosen";;
	3)
		echo "Last choice made (3)";;
	*)
		echo "You choice unwisely"
 esac



