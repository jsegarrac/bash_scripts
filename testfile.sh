#!/bin/bash
# test for existence of indicated file name


FILENAME=$1

echo "Testing for the existence of a file called: $FILENAME"

if [ ! -f $FILENAME ]
 then
	echo "The file $FILENAME does NOT exist!!"
 else
	echo "The file $FILENAME exists!!!!!"
fi


