#!/bin/bash -x
echo -n "Enter the number num:"
read num
digit=0
originalnum=$num
function checkPalindrome {
	while [ $num -gt 0 ]
	do
   	digit=$(( $num % 10 ))
    	num=$(( $num / 10 ))
    	rev=$( echo ${rev}${digit} )
	done
		if [ $originalnum -eq $rev ]
		then
  			echo "Number is palindrome"
		else
  			echo "Number is NOT palindrome"
		fi
}
checkPalindrome
