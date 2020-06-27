#!/bin/bash -x

echo -n "Guess my number game:"
echo -n "Enter a guess between 1 and 100:"
read num
function guessNum {
		i=0
		while [ $i -le 100 ]
		do
		random=$((RANDOM%100))
			if [ $num -gt $random ]
			then
				echo "Too high"
			elif [ $num -lt $random ]
			then
				echo "Too low"
			else
				echo "correct! you got it in" $i "guesses"
				break;
			fi
			i=$(($i+1))
		done
}
guessNum
