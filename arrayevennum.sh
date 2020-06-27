#!/bin/bash -x

function evenNumbers {
	i=0;
	evenCounter=0;
	while [ $i -ne 11 ]
	do
	if [ $(($i%2)) -eq 0 ]
	then
		evenNum[((evenCounter++))]=$i
	fi
	((i++))
	done
	echo ${evenNum[@]}
}
evenNumbers
