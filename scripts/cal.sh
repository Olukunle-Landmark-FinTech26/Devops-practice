#!/bin/bash
echo enter number
read number

if [ $number -gt 3 ]; then
	echo "$number is greater than 3"
else
	echo "$number is less or equal to 3"
fi
