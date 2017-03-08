#!/bin/bash

# demo of variable scope variables in functions

# Script or global variables
GLOBALVAR="Globally visible"

# Function definition - start

# Sample function for function variable scope
funcExample () {
    # Local variable to the function
    LOCALVAR="Locally visible"

    echo "From within the function, the variable is $LOCALVAR ..."
}

# Function definitions - stop

# Beginning of script
clear

echo "This step happens first..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""
echo "Callinf FUNCTION - funcExample()"
echo ""

funcExample

echo ""
echo "The functions has been called ..."
echo ""

echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"

