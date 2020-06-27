#!/bin/bash -x
function helloWorld {
	echo "hello"

}
function evenOdd {
	if [ $(($1 % 2)) -eq 0 ]
	then
		echo "even"
	else
	echo "odd"
fi
}
random=$((RANDOM))
result=$(evenOdd $random)
#echo $result;
result=helloWorld
echo $result;
#result="$( myfun $((RANDOM%2)) )"
#if [ $result -eq 1 ]
#then
#	echo "success"
#else
#	echo "failure"
#fi
