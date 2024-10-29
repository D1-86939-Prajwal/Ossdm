#!/bin/bash 

# Aim : Write a shell script to accept a filename as argument and displays the last modification time if the file exists and a suitable message if it doesn’t exist.



echo "Enter filename"
read file

if [ -e $file ] 
then
	stat -c '%y' $file
else
	echo "File Doesn't exists"
fi
