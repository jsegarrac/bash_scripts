#!/bin/bash

# Example with trapping events and limiting the shell stopping

clear

trap 'echo " - Please press q or Q to exit..."' SIGINT SIGTERM SIGTSTP # to avoid program be in suspend mode

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ];
do
	echo "MAIN MENU"
	echo "========="
	echo "1) Choice one"
	echo "2) Choice two"
	echo "3) Choice three"
	echo "q-Q) Quit / Exit"
	echo ""
	read CHOICE		
	
	clear
done
