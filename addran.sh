#!/bin/bash -x

a=$((RANDOM%6))
b=$((RANDOM%6))
sum=$(($a+$b))
echo $a+$b=$sum

