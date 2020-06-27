#!/bin/bash -x

array=( 1 2 3 1 2 1 )
declare -A map
for i in ${array[@]}
do
	if [ -v "map[$i]" ]
	then
		value=${map[$i]}
		value=$((value + 1))
		map[$i]=$value
	else
		map[$i]=1
	fi
done
echo ${map[@]}
echo ${!map[@]}
