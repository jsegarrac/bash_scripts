#!/bin/bash
# demo of source external file


echo "Reading the configuration file..."
source $PWD/config.ini

echo "Java home: $JAVA_HOME"
echo "Java bin: $JAVA_BIN"
echo "Some App path: $SOME_APP"

