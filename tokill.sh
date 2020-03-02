#!/bin/bash

#Ask what Process to be killed 

echo Which process do you want to kill
read TOKILL

kill $(ps aux | grep $TOKILL | grep -v grep | awk 'print $2')


