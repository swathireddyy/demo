#!/bin/bash -x
#declare -A dailywage
#function getHourOfEmployee() {
partTime=1
fullTime=2
totalwage=0
empRatePerHour=120
numWorkingDays=20
	#hour=0
	#dailyWage=500;
function getHourOfEmployee {
	for (( day=1; day<=$numWorkingDays; day++ ))
	do
		empCheck=$((RANDOM%3))
		case $empCheck in
			$partTime)
				emphrs=5;
				;;
			$fullTime)
				emphrs=10
				;;
			*)
				emphrs=0
				;;
		esac
		#echo $hour;
#}
#empCheck=$((RANDOM%3));
#result=$(getHourOfEmployee $empCheck);
#echo $(($result*50));
#wage=$(($result*120));
#totalwage=$(($wage));
#dailywage=$(($totalwage/12));
#echo ${dailywage[@]};
#echo ${!dailywage[@]};
		salary=$(($emphrs*$empRatePerHour))
		totalwage=$(($totalwage+$salary))
	done
}
