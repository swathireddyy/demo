#!/bin/bash -x

echo -n "Guess my number game:"
echo -n "Enter a guess between 1 and 100:"
read num
#guess=0
#tries=1
function guessNum {
	for (( i=0; i<$num; i++ ))
	do
		random=$((RANDOM%100))
		while [ $num -ne $random ]
		do
		#random=$((RANDOM%100))
			if [ $num -gt $random ]
			then
				echo "Too high"
				break;
			elif [ $num -lt $random ]
			then
				echo "Too low"
				break;
			else
				echo "correct! you got it in" $i "guesses"
				break;
			fi
		#guess=$(($guess+1))
		#tries=$(($tries+1))
		done
	done
}
guessNum
