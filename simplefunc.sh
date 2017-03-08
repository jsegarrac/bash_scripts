#!/bin/bash
# example of simple funcion

echo "Starting the functions definition..."

funcExample1 () {
    echo "Now, we are INSIDE the function 1"
}

funcExample2 () { echo "Now, we are INSIDE the function 2"; }


funcExample1

funcExample2


