#!/bin/bash -x
echo -n "Enter a number:"
read num
digits=`echo $num | grep -oE [[:digit:]] | wc -l`
case $digits in
	1) echo -n "number is ones" $num;;
	2) echo -n "number is tens" $num;;
	3) echo -n "number is hundreds" $num;;
	4) echo -n "number is thousands" $num;;
esac
