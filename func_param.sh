#!/bin/bash

# parameters passing

# Script or global variables
USERNAME=$1

# Function definition - start

# Sample function for calculate age in days
funcAgeInDays () {							# $1 = $USERAGE
    echo "Hello $USERNAME, you are $1 Years old"
    echo "That makes you approximately `expr $1 \* 365` days old..."
    echo "The param into function is: $2"				# $2 = $NEWPARAM
}

# Function definitions - stop

# Beginning of script
clear

echo "Enter your age: "
read USERAGE
echo "Enter param 2: "
read NEWPARAM

# calculate the number of days
funcAgeInDays $USERAGE $NEWPARAM


