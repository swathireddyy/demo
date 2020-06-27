#!/bin/bash -x

echo -n "Enter the day and month dd mm:"
read $DM
if [ $DM  -gt march 20 && -le june 20 ]
then
	printf "True"
else
	printf "false"
fi
