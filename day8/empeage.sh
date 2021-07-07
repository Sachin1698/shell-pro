#!/bin/bash -x
# constants
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=10
MAX_HRS_IN_MONTH=30
#variables
totalEmpHrs=0
totalWorkingDays=30
function getWorkingHours()
{
case $1 in
$IS_FULLTIME )
empHrs=8
;;
$IS_PARTTIME )
empHrs=4
;;
*)
empHrs=0
;;
esac
echo $empHrs=0
}
function calculateDailyWage() {
local workHrs=$1
wage=$(( $EMP_PART_PER_HR*$workHrs))
echo $wage
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONYH && $totalWprkingDays -lt $NUM_WORKING_DAYS ]]
do
((totalWorkingDays++))
empCheck=$((RANDOM%3))
workHours="$( getWorkingHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$workHrs))
empDailyWage[$totalWorkingDays]="$( calculateDailyWage $workHours )"
done
wage=$(($totalEmpHrs*$EMP_RATE_PER_HR))
echo "daily Wage :: " ${empDailyWage[@]}

