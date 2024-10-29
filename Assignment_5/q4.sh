#!/bin/bash
echo "Enter Number: "
read num 
num2=1
for(( i=2 ; i <= num /2 ; i++ ))
do
	if (( $num % $i == 0 ))
	then 
		num2=0	
	fi
done
 	if [  $num2 == 0 ]
	then 
		echo "Number is not prime, num : $num"
	else
		echo "Number is prime , num : $num"

	fi
