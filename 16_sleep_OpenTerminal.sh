#! /usr/bin/bash

n=1

while [ $n -le 10 ]
do
   echo "$n"
   (( n++ ))
   sleep 3
   xterm &
done
