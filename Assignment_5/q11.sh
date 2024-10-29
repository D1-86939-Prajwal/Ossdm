#!/bin/bash

# Aim Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary. Accept basic salary form user and display gross salary (Result can be floating point value)


echo "Enter the Basic Salary"
read basicSalary

DA=0.4
HRA=0.2
grossSalary=`echo "$basicSalary * $DA + $basicSalary * $HRA +  $basicSalary"|bc`

echo "Gross Salary is $grossSalary"
