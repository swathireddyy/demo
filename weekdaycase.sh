#!/bin/bash -x
echo -n "Enter the number:"
read num
case $num in
	1) echo -n "sunday";;
	2) echo -n "monday";;
	3) echo -n "tuesday";;
	4) echo -n "wednesday";;
	5) echo -n "thursday";;
	6) echo -n "friday";;
	7) echo -n "saturday";;
esac

