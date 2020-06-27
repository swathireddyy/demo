#!/bin/bash -x

heads=0
tails=0
i=1
n=20
function flipCoin {
	while [ $i -le $n ]
	do
		flips=$((RANDOM%20))
		if [ $flips -eq $i ]
		then
			echo "Heads"
			heads=$(($heads+1))
		else
   		echo "Tails"
			tails=$(($tails+1))
		fi
		flips+=1
		((i++))
	done
	echo "you got" $heads "heads and" $tails "tails"
}
flipCoin
