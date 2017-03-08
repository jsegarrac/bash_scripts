#!/bin/bash
# demo infobox with a message 
# yum/apt-get install dialog

# global variables / default variables

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

# functions declarations start

# display the infobox and our message
funcDisplayInfoBox (){
	$INFOBOX --title "$1" --infobox "$2" "$3" "$4"
	sleep "$5"
}

# function declarations stop

# script - start

if [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox "WARNING!" "We are SHUTTING DOWN the system..." "11" "21" "5"
	echo "Shutting down!"
else
	funcDisplayInfoBox "Information ..." "You are not doinf anything fun..." "11" "21" "5"
	echo "Not doing anythinh..."
fi

# script - stop

