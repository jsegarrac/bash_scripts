#!/bin/bash

# Show how to do simple substitution

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "Today's date: $TODAYSDATE"
echo "All files owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With alias, TODAY is: $A"
echo "With alias, UFILES is: $B"


