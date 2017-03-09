#!/bin/bash
# demo menu (dialog box kit)

# global variables / default values
MENUBOX=${MENUBOX=dialog}

# function declaration start

# function to display a simple menu
funcDisplayDialogMenu (){
	$MENUBOX --title "[ M A I N   M E N U ]" --menu "Use UP/DOWN Arrows to Move and Select or the numer of your choice and enter" 15 45 4 1 "Display hello word" 2 "Display goodbye world" 3 "Display nothing" X "Exit" 2>choice.txt
}

# function declaration stop

#script - start
funcDisplayDialogMenu

case "`cat choice.txt`" in
	1) echo "Hello world";;
	2) echo "Goodbye world";;
	3) echo "Nothing";;
	X) echo "Exit";;
esac

