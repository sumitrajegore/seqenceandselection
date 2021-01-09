#!/bin/bash 
echo "1)Feet to Inches"
echo "2)Feet to Meters"
echo "3)Inches to Meters"
echo "4)Meters to Feets "
read -p "Enter your choice= " number
case $number in
1)
echo "Feet to Inch conersion="
read -p "Enter value in Feets=" length
inch=$(($length*12))
echo "$length feet : $inch inch" ;;
2)
echo "Feet to Meter conversion= "
read -p "Enter the value in Feets= " length
meter=$(($length/3.281))
echo "$length feet : $meter meters" ;;
3)
echo "Inch to feet conversion= "
read -p "Enter the value in Inches= " length
feet=$(($length/12))
echo "$length inch : $feet feets" ;;
4)
echo "Meters to Feets conversion="
read -p "Enter the value in Meters= " length
feet=$(($length*3.281))
echo "$length meter : $feet feets" ;;
*)
echo "Wrong input" ;;
esac
