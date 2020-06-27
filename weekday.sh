#!/bin/bash -x

echo -n "Enter the number num:"
read num
if [ $num == 1 ]
then
   echo "sunday "
elif [ $num == 2 ]
then
	echo "Monday "
elif [ $num == 3 ]
then
	echo "Tuesday "
elif [ $num == 4 ]
then
	echo "Wednesday "
elif [ $num == 5 ]
then
	echo "Thursday "
elif [ $num == 6 ]
then
	echo "friday "
elif [ $num == 7 ]
then
	echo "Saturday "
else
	echo "Invalid range"
fi

echo ""
