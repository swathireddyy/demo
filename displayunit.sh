#!/bin/bash -x

echo -n "Enter a number:"
read num
digits=`echo $num | grep -oE [[:digit:]] | wc -l`
if [ $digits == 1 ]
then
	echo "number is ones" $num
elif [ $digits == 2 ]
then 
	echo "number is tens" $num
elif [ $digits == 3 ]
then
	echo "number is hundreds" $num
elif [ $digits == 4 ]
then
	echo "number is thousands" $num
else
	echo ""
fi
