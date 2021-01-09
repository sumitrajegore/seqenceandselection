#!/bin/bash
tossedcoin=$(($RANDOM % 2))
echo "Tossedcoin output= " $tossedcoin
if [[ $tossedcoin -eq 1 ]]
then
echo "Head"
else
echo "Tail"
fi
