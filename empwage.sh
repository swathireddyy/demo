#!/bin/bash -x

isPartTime=1
isFullTime=2
Absent=0
empRate=30;
count=10;
for (( count=1; count<=10; count++ ));
do
	randomCheck=$((RANDOM%3));
		case $randomCheck in
	  		  $isFullTime )
					empHrs=8
					;;
	   		$isPartTime )
					empHrs=4
					;;
         	*)
				empHrs=0
				;;
		esac
done
wage=$(($empRate*$empHrs));
totalwage=$(($totalwage+$wage));
echo $wage



