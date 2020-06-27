#!/bin/bash -x
function getHourOfEmployee() {
	partTime=1
	fullTime=2
	hour=0
	case $1 in
	$partTime)
		hour=5;
		;;
	$fullTime)
		hour=10
		;;
	*)
		hour=0
		;;
	esac
	echo $hour;
}
empCheck=$((RANDOM%3));
result=$(getHourOfEmployee $empCheck);
echo $(($result*50));


