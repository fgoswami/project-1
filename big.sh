#!/bin/bash
echo "enter first number"
read num1
echo "enter second number"
read num2
if [ $num1 -gt $num2 ]
then 
	echo "$num1 is greate than $num2"
elif [ $num2 -gt $num1 ]
then 
	echo "$num2 is greater than $num1"
else
	echo "$num1 is equal to $num2"
	fi
Falguni
