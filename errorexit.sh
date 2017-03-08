#/bin/bash

#  demo using error handling with exit

# u -> undo
# 1- press v to select char or V to select whole lines or ctrl+v for blocks
# 2- move the cursor and press d to cut or y to copy
# 3- move cursor to where you want to paste or copy
# 4- press P to paste before cursor or p to paste after


echo "Change to a directory and list the contents"

DIRECTORY=$1

 

cd $DIRECTORY 2>/dev/null

 

if [ "$?" = "0" ]; then

  echo "We can change into the directory $DIRECTORY, and here are the contents"

  echo "`ls -al`"

else

  echo "Cannot change directories, exiting with an error and no listing"

  exit 111

fi


