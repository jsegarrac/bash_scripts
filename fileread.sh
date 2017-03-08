#/bin/bash

# read files (non-binary)

# u -> undo
# 1- press v to select char or V to select whole lines or ctrl+v for blocks
# 2- move the cursor and press d to cut or y to copy
# 3- move cursor to where you want to paste or copy
# 4- press P to paste before cursor or p to paste after

echo "Enter a filename to read: "
read FILE

while read -r SUPERHERO; do                     # read -r: read an input line from file
	echo "Superhero Name: $SUPERHERO"
done < $FILE




