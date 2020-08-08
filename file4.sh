#!bin/bash
##simple shell script using while loop
a=1
while [ $a -lt 11 ]
do
	echo "I Love You Arya"
	sleep 0.5
	(( a++ ))
done
