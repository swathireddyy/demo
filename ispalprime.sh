#!/bin/bash -x
echo -n "Enter a number:"
read num
function isPrime {
   for (( i=2; i<=num/2; i++ ))
   do
      if [ $((num%i)) -eq 0 ]
      then
         echo "$num is not a prime number"
         break;
		else
   		echo "$num is a prime number"
			break;
		fi
	done
}
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
isPrime
checkPalindrome

