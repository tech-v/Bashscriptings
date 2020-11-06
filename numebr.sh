#!/bin/bash
echo " input the first number"
read number1
echo " input the second number"
read number2 
echo " input the third number"
read number3
if [ $number1 -gt $number2 -a $number1 -gt $number3 ]
then
	echo "$number1 is greater than $number2 and $number3"
elif [  $number2 -gt $number1 -a $number2 -gt $number3 ]
then
	echo "$number2 is greater than $number1 and $number3"
elif [  $number3 -gt $number1 -a $number3 -gt $number2 ]
then
	echo "$number3 is greater than $number1 and $number2"
elif [  $number3 -eq $number1 -a $number3 -eq $number2 ]
then
        echo "all the numbers are equal"
fi
