#!/bin/sh
echo "enter n value"
read n
no=$n
reverse=0
while [ $n -gt 0 ]
do
  	var=`expr $n % 10`
	n=`expr $n / 10`
	reverse=`expr $reverse \* 10 + $var`
done
	echo $reverse
		if [ $no -eq $reverse ]
		then
			echo "no is palindrome"
			else
			echo " no is not palindrome"
		  fi
