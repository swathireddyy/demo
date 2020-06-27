#!/bin/bash -x


echo -n "Enter the range:"
read m
n=2
function isPow {
	i=1
   while [[ $i -lt $m ]]
   do
      res=$(($n**$i))
      echo "2 power of $i is" $res
		if [ $res -eq 256 ]
		then
			break;
		fi
	((i++))
   done
}
isPow


