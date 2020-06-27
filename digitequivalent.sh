#!/bin/bash -x

echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
digit=$(echo $n | cut -c $i)
if [ $digit == 0 ]
then
   echo -n "zero "
elif [ $digit == 1 ]
then
	echo -n "one "
elif [ $digit == 2 ]
then
	echo -n "two "
elif [ $digit == 3 ]
then
	echo -n "three "
elif [ $digit == 4 ]
then
	echo -n "four "
elif [ $digit == 5 ]
then
	echo -n "five "
elif [ $digit == 6 ]
then
	echo -n "six "
elif [ $digit == 7 ]
then
	echo -n "seven "
elif [ $digit == 8 ]
then
	echo -n "eight "
else
	echo -n "nine "
fi
done

echo ""
