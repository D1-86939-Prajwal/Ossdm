#!/bin/bash

#Aim : Accept the two file names from user and append the contents in reverse case of first file into second file.

echo -a "Enter first file name : "
read file1

echo -n "Enter second file name : "
read file2

if [ -e $file1 -a -e $file2 ] 
then 
	tac $file1 | cat >> $file2
else
	echo "Files Doesn't exists!! "
