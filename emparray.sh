#!/bin/bash -x
#declare -A dailywage
function getHourOfEmployee() {
	partTime=1
	fullTime=2
	totalwage=0
	#empRatePerHour=120
	#numWorkingDays=12
	#hour=0
	#dailyWage=500;
	#for (( day=day<=$numWorkingDays; day++ ))
	#do
		empCheck=$((RANDOM%3))
		case $1 in
		$partTime)
			hour=5;
			#echo "Per Day Hours" $hour
			;;
		$fullTime)
			hour=10
			#echo "Per Day Hours" $hour
			;;
		*)
			hour=0
			;;
		esac
	echo $hour;
}
numWorkingDays=12
empCheck=$((RANDOM%3));
result=$(getHourOfEmployee $empCheck);
echo $(($result*50));
wage=$(($result*120));
totalwage=$(($wage));
for (( i=0; i<$numWorkingDays; i++ ))
do
dailywage=$(($totalwage / $numWorkingDays))
echo "day $i dailywage is" ${dailywage[@]}
#echo "daily wage :" ${dailywage[@]};
done
#echo ${!dailywage[@]};


