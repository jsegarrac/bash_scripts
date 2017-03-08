#!/bin/bash

# demo of comman line values passed in with our shell script

echo "The following item was passed in to the script at run time $1 $2"


USERNAME=$1
PASSWORD=$2

echo "The following Username is $USERNAME and Password is $PASSWORD"

echo "$@"


