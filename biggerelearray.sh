#!/bin/bash -x

integers=( 16 17 4 3 5 2 )
max="${integers[0]}"
for (( i=0; i<${#integers[@]}; i++ ))
do
	if [ ${integers[i]} -gt $max ]
	then
		max="${integers[i]}"
		echo $max
	else
		max="${integers[i]}"
	fi
done
echo $max

