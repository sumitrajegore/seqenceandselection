#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalsalary=0;
emprateperhr=20;
numworkingdays=20;

for (( day=1; day<=$numworkingdays; day++))
do
   empchecks=$((RANDOM%3));
        case $empcheck in
                       $fulltime)
                                 emphrs=8
                                       ;;
                       $parttime)
                                 emphrs=4
                                       ;;
                       *)
                                 emphrs=0
                                       ;;
esac
               salary=$(($emphrs*$emprateperhr));
               totalsalary=$(($totalsalary+$salary));
done
        
