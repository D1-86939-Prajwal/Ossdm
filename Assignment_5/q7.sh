#!/bin/bash
echo "Enter Number"
read num1

if [ $num1 -lt 0 ]
then 
	echo "Number is negative $num1"
elif [ $num1 -eq 0 ]
	then 
		echo "Number is zero $num1"	
else 
	echo "Number is positive $num1"
fi	

