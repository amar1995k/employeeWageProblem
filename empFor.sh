#! ./bin/bash
isPresentFullTime=1
isPresentPartTime=2
totalWorkingHours=0
wagePerHr=20
for ((day=1;day<=20;day++))
do
	employeeCheck=$((RANDOM%3))

case $employeeCheck in
        $isPresentFullTime )
                empHrs=8;;
        $isPresentPartTime )

                empHrs=4;;
                *)
                empHrs=0;;
esac
totalWorkkingHours=$(( totalWorkingHours + empHrs )) #0 +8->8+4
salary=$((empHrs*wagePerHr))
echo "The salary is $salary"
done
totalSalary=$((totalworkingHours*wagePerHr))
echo totalSalary:$totalSalary
