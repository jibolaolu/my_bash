#!/bin/bash

#This is to copy arguments to the home directory 

if [ -z $1 ]
  then
     echo provide filenames
     read $FILENAMES
  else 
     FILENAMES="$@"
fi

echo the following files have been provided: $FILENAMES

for i in $FILENAMES
do 
     cp $i ~/Bash/
done

exit 01

