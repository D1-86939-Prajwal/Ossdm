#!/bin/bash
read filename

if [ -f $filename ]
then
       echo "File is a file"	
	ls -s data.txt
elif [ -d $filename ]
then 
	echo "File is a Directory"
	ll data

else
	echo "Not a valid file or directory"

fi	
