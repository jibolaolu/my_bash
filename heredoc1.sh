#!/bin/bash

# This script shows how the here documents can be used
# as an alternative to the echo command 

cat <<End-of-message
----------------------------------
This is the line 1 of the message
This is the line 2 of the message
This is the line 3 of the message
----------------------------------
End-of-message


#Another way of using the here command is by using wall

wall <<End-of-message
----------------------------------
This is the line 1 of the message
This is the line 2 of the message
This is the line 3 of the message
----------------------------------
End-of-message
~               
