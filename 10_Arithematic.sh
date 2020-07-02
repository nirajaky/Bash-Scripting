#! /usr/bin/bash

num1=10
num2=3

echo "$num1 + $num2" | bc

echo $(( num1+num2 ))
echo $(( num1-num2 ))
echo $(( num1*num2 ))
echo $(( num1/num2 ))
echo $(( num1%num2 ))

echo $(expr $num1 + $num2)

val=`expr $num1 + $num2`
echo "num1 + num2 : $val"

val=`expr $num1 % $num2`
echo "Ans : $val"
