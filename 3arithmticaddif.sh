#!/bin/bash
read -p "Enter the first value= " a
read -p "Enter the second value= " b
read -p "Enter the third value= " c
echo 1
d=$(( $a + ($b*$c)))
echo "a + b * c =" $d
echo 2
f=$(( ($a%$b) + $c ))
echo "a % b + c =" $f
echo 3
e=$(( $c + ($a/$b)))
echo "c + a / b =" $e
echo 4
g=$((($a*$b) + $c ))
echo "a * b + c =" $g
n=($d $f $e $g)
min="$d"
max="$d"
for i in "${n[@]}"
do
if [[ $i -lt $min ]]
then
min="$i"
fi
done
for i in "${n[@]}"
do
if [[ $i -gt $max ]]
then
max="$i"
fi
done
echo "Maximun =" $max
echo "Minimun =" $min
