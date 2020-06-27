#!/bin/bash -x

echo "1.convert celsius temperature into fahrenheit:"
echo "2.convert fahrenheit temperature into celsius:"
echo -n "Select your choice (1-2):"
read choice
function tempConversion {
	case $choice in
		1)
			echo -n "Enter temperature in celsius(C) :"
			read tc
			tf=$(((9/5) * $tc + 32))
			echo $tf "fahrenheit"
			;;
		2)
			echo -n "Enter temperature in fahrenheit(F) :"
			read tf
			tc=$((($tf - 32) * 5/9))
			echo $tc "celsius"
			;;
		*)
			;;
	esac
}
tempConversion

