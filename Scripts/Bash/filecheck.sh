#!/bin/bash

#This script uses the test command to check if a file exsit or not

if test -f /etc/passwd; then
	echo "File exsits"
else
	echo "File does not exsit"
fi

# check if /tmp/directory does exist

if test -d /tmp/directory; then
        echo "Directory  exsits"
else
        echo "Directory does not exsit"
fi


