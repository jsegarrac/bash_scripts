#!/bin/bash
# demo of reading and writing to a file using a file description

echo "Enter a file name to read: "
read FILE

exec 15<>$FILE 					# open file drescriptor for reading file

while read -r SUPERHERO; do
	echo "Superhero name: $SUPERHERO"
done <&15					# redirect the file input into the while loop

echo "File was read on: `date`" >&15		# redirect echo out to the file descriptor

exec 15>&~ 					# close all conection do it and file descriptorsq!
