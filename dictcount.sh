#!/bin/bash -x
arr=(1 2 3 1 2 1)
n=$((${#arr[@]} / ${#arr[0]}))
visited[$n]=false
for (( i=0; i<$n; i++ ))
do
	if [ ${visited[i]} -eq true ]
	then
		continue
	fi
	count=1
	for (( j=$i+1; j<$n; j++ ))
	do
		if [ ${arr[i]} -eq ${arr[j]} ]
		then
			count=$(($count+1))
		fi
	done
	echo ${arr[i]} "=" $count
done


