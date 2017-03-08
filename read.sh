#/bin/bash

# read data from input

echo "Enter your name: "
read FIRSTNAME
echo "Enter your last name: "
read LASTNAME

echo ""
echo "Your full name is: $FIRSTNAME $LASTNAME"
echo ""

echo "Enter your age: "
read USERAGE

echo "In 10 years you will bi `expr $USERAGE + 10` years old"



