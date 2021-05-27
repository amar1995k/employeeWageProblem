# while loop working as For loop

count=0
while [ $count -lt 11 ]
do
	echo $count
	(( count++ ))
done

#Dynamic / variable count loop
counter=0
while [ $counter -lt 11 ]
do
	echo $counter
	counter=$(( RANDOM%10 + 5))
done
