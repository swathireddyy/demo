#!/bin/bash -x

echo -n "Enter the range:"
read m
n=2
function isPow {
	for (( i=1; i<=$m; i++ ));
	do
		res=$(($n**$i))
		echo "2 power of $i is" $res
	done
}
isPow
