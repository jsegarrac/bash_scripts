#!/bin/bash
# loop for

echo "List all the shell scripts contents of the direcory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in $SHELLSCRIPTS; 
  do
    DISPLAY="`cat $SCRIPT`"
    echo "File: $SCRIPT - Contents $DISPLAY"
  done


