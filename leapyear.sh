#!/bin/bash -x

year=0
echo -n "Enter the year (yyyy):"
read year
if [ $((year % 100)) -eq 0 ];
then
	echo "$year is not a leap year"
else
	echo "$year is a leap year"
fi
