#! /bin/bash -x

#function define
function add(){
	local a=$1
	local b=$2
	local c=$(( a+b ))
	echo $c
}
# take input from user
read -p "enter a:" a
read -p "enter a:" b
#calling the function and saving return value to result variable
result="$( add $a $b )"

