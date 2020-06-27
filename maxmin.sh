#!/bin/bash -x

a=$((RANDOM%888+100))
echo $a
b=$((RANDOM%888+100))
echo $b
c=$((RANDOM%888+100))
echo $c
d=$((RANDOM%888+100))
echo $d
e=$((RANDOM%888+100))
echo $e
if [ `(("$a" -gt "$b")) && (("$b" -gt "$c")) && (("$c" -gt "$d")) && (("$d" -gt "$e)")` ]
then
	echo "Maximum value is"  max($a,$b,$c,$d,$e)
else
	echo "Minimum value is " min($a,$b,$c,$d,$e)
fi

