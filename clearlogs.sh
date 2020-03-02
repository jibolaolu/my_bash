#!/bin/bash

#This script is used to copy over logs

sudo cp /var/log/messages /var/messages.old
sudo cat /dev/null > /var/messages
echo log file copied and cleaned up

exit 0
