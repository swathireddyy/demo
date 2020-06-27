#!/bin/bash -x
count=1
while [ $count -le 10 ]
do
	if [ $(($count%2)) -eq 0 ]
	then
		echo "even number " $count
	else
		echo "odd numberr" $count
	fi
((count++))
done
