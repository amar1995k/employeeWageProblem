#! /bin/bash -x

isPresentFullTime=1
isPresentPartTime=2
wagePerHr=20

employeeCheck=$((RANDOM%3))

case $employeeCheck in
	$isPresentFullTime )
		empHrs=8;;
	$isPresentPartTime )
		
		empHrs=4;;
		*)
		empHrs=0;;
esac
salary=$((empHrs*wagePerHr))

