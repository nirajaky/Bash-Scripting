#! /usr/bin/bash

for i in 1 2 3 5
do
   echo "$i"
done

echo -e "2nd Approach\n"

for i in {5..25..6}      #{START..END..INCREMENT}
do
   echo "$i"
done

echo -e "3rd Approach \n"

for (( i=1; i<10; i++ ))
do
   echo $i
done
