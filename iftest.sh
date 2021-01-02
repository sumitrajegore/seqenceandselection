#!/bin/bash -x

var1=20;
var2=10;
if [ $var2 -ge $var1 ]
then
   echo $var2 "great than $var1"
   else
   echo "$var2 less than $var1"
fi
