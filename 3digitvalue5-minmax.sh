#!/bin/bash 
max=99
min=1000
for (( i=1;i<=5;i++ ))
do
n=$(( 100+$RANDOM%900 ))
echo $n
if [[ $max -lt $n ]]
then
max=$(($n))
fi
if [[ $min -gt $n ]]
then
min=$(($n))
fi
done
echo "MAX=" $max
echo "MIN=" $min

