echo "----------Welcome to employee wage computation------------"
absent=0
attendance=$((RANDOM%2))
if [[ $attendance -eq $absent ]]
then
	echo "Employee is absent"
else
	echo "EMployee is present"
fi
