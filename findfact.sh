#!/bin/bash -x

echo -n "Enter a number:"
read num
factorial=1
function isFact {
	for (( i=1; i<=num; i++ ))
	do
		factorial=$[ $factorial * $i ]
	done
	echo "The factorial of $number is $factorial"
}
isFact
