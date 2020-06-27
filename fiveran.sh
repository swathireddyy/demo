#!/bin/bash -x

a=$(((RANDOM%88)+10))
echo $a
b=$(((RANDOM%88)+10))
echo $b
c=$(((RANDOM%88)+10))
echo $c
d=$(((RANDOM%88)+10))
echo $d
e=$(((RANDOM%88)+10))
echo $e
sum=$(($a+$b+$c+$d+$e))
echo sum=$sum
avg=$(($sum/5))
echo avg=$avg
