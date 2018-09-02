#!/bin/sh
INPUT_STRING=hello
while [ "$INPUT_STRING" != bye ]
do
	echo "Type something here (bye to exit)"
	read INPUT_STRING
	echo "You typed $INPUT_STRING" 
done
