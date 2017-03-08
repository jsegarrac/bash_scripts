#!/bin/bash
# demo message box with an ok button 
# yum/apt-get install dialog

# global variables / default variables

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

# functions declarations start

# display the message box with our message
funcDisplayMsgBox (){
	$MSGBOX --title "$1" --infobox "$2" "$3" "$4"
}

# function declarations stop

# script - start

if [ "$1" == "shutdown" ]; then
	funcDisplayMsgBox "WARNING!" "Please press OK when yoy are ready to shutdown the system" "10" "20" 
	echo "Shutting down NOW!"
else
	funcDisplayMsgBox "Boring..." "You are not asking for anything fun..." "10" "20" 
	echo "Not doing anything, back to regular script..."
fi

# script - stop

