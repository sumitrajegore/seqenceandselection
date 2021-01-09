#!/bin/bash -x

read -p "enter a year :" year
if [[ $((year%400)) -eq 0 || $((year%100)) -ne 0 && $((year%4)) -eq 0 ]]
then
     echo "It is leap year"
else
     echo "It is not leap year"
fi
