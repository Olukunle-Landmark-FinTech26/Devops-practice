#!/bin/bash
FILE=~/devops/new.txt
if [ -f "$FILE" ]; then
	echo "$FILE exists"
else
	echo "$FILE does not exist"
fi
