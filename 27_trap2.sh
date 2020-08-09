#! /usr/bin/bash

file="/home/niraj/Desktop/test1.txt"

trap "rm -r $file && echo File Deleted ; exit 0" 2 10

echo pid is $$

COUNT=5

while (( COUNT < 10 ))
do
   sleep 3
   echo $COUNT
   (( COUNT++ ))
done

