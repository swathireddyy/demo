#!/bin/bash -x
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="orange"
fruits[((counter++))]="berry"
echo ${fruits[@]}
echo ${!fruits[@]}
