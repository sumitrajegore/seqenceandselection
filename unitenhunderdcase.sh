#!/bin/bash
read -p "Enter a number= " number
case $number in
1) echo "Unit's place" ;;
10) echo "Tenth's place" ;;
100) echo "Hundred's place" ;;
1000) echo "Thousand's place" ;;
*) echo "You entered a wrong number." ;;
esac
