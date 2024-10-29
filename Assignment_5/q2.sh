#!/bin/bash 
select ch in Date  Cal  Ls  Pwd  Exit
do 
	case $ch in 
		Date) 
			date
			;;
		Cal) 
			cal
			;;
		Ls)
			ls -l
			;;

		Pwd)
			pwd
			;;

		Exit) 
			exit	
			;;
		
	esac
done
