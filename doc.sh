#!/bin/bash
# demo documentation from shell scripts

DOCFILE="script_listing"
echo "#!/bin/more" > "$DOCFILE" # it makes file executable

ls *.sh > tmplisting.txt

echo "Processing files..... "
while IFS= read -r FILENAME; do
	if [ -f "$FILENAME" ]; then
		echo "=======================" >> "$DOCFILE"
		echo "SCRIPT NAME: $FILENAME " >> "$DOCFILE"
		echo "=======================" >> "$DOCFILE"
		echo ""
		echo "`cat $FILENAME`" >> "$DOCFILE"
	fi
done < tmplisting.txt

chmod 755 "$DOCFILE"
echo ".. DONE!."
