#!/bin/bash

# simple array list an loop

SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0

echo "Index value before for loop is: $INDEX"

for INDEX in ${SERVERLIST[@]}; do #@ means entere list of array
	echo "Processing server: ${SERVERLIST[COUNT]}"
	COUNT="`expr $COUNT + 1`"
	echo "Index is: $INDEX"
done


