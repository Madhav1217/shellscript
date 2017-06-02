#!/bin/sh
echo "enter the no "
read no
i=2
while [ $i -lt $no ]
do
	var=`expr $no % $i`
	echo $var
	if [ $var -eq 0 ]
	then
		echo "no is not prime no"
		echo "Since it is divisible by $i"
		exit
	fi
		i=`expr $i + 1`
done
echo "no is prime no"

