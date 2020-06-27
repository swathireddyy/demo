#!/bin/bash -x
read -p "num x:" x
read -p "num y:" y


z=`expr $x + $y`
echo $z

