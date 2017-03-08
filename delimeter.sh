#!/bin/bash

# delimeter demo IFS

echo "Enter file name to parse: "
read FILE

echo "Enter a delimeter: "
read DELIM

IFS=$DELIM


while read -r CPU MEMORY DISK; do
	echo "CPU: $CPU" 
	echo "MEMORY: $MEMORY"
	echo "DISK: $DISK"
done <$FILE

