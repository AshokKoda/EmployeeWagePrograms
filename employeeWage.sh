echo "----------Welcome to employee wage computation------------"
WAGE_PER_HOUR=20
FULL_DAY_HOURS=8
absent=0

attendance=$((RANDOM%2))
if [[ $attendance -eq $absent ]]
then
	echo "Employee is absent"
	dailyWage=0
else
	echo "Employee is present"
	dailyWage=$(($WAGE_PER_HOUR * $FULL_DAY_HOURS))
	echo "Daily wage: $dailyWage"
fi
