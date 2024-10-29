#!/bin/bash

echo "Enter Number"
read num 

a=0
b=1

while [ $num -gt 0 ]
do 
	echo  -n "$a "
	c=`expr $a + $b`
	a=$b
	b=$c
	num=`expr $num - 1`

done 


