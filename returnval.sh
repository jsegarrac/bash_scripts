#!/bin/bash

# demo of return values and testing results

# Script or global variables
YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

# Function definition - start

# Check the command line parameters passed in
funcCheckParams () {
	# did we get three
	if [ ! -z "$THIRD" ]; then			# NOT EMPTY $3!!!!!
		echo "We got three params..."
		return $YES
	else
		echo "We did not get three params"
		return $NO
	fi
}

# Function definitions - stop

# Beginning of script

funcCheckParams

RETURN_VALS=$? # save value of $YES or $NO returns value of error

# Did we get three or not?
if [ "$RETURN_VALS" -eq "$YES" ]; then
	echo "We received three params and they are: "
	echo "Param 1: $FIRST"
	echo "Param 2: $SECOND"
	echo "Param 3: $THIRD"
else
	echo "Usage: returnval.sh [param1] [param2] [param3]"
	exit 1 # exit with error to take further actions in the future
fi




