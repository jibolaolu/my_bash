#!/bin/bash
#This Script shows how to make sure that user input is provided

if [ -z $1 ]
then
	echo provide filenames
        read FILNAMES
else
	FILENAMES="$@"
fi

echo the following file name has been provided: $FILENAMES
