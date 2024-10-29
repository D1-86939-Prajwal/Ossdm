#!/bin/bash

read num

i=`expr $num - 1`
n=$num
while [ $i -ge 1 ]
do 
	n=`expr $n \* $i`
	i=`expr $i - 1`
done

echo "Factorial of $num is $n "
