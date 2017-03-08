#!/bin/bash


# Shows exist status code of last commad
# 0 -> ends succesfuly
# 1 -> ends with error
# ........

set -e # dont runs more commands when one commands returns 1 = error

expr 1 + 5
echo $?

rm doodles.sh
echo $?

#dont execute expr 10 + 10 because set -e
expr 10 + 10
echo $?


´
