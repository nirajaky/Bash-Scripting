#! /usr/bin/bash

count=10

if (( $count > 5 ))     # OR if [ $count  -eq 10 ]
then
   echo "True Condition"
fi

# String Comparision

name="A"

if [[ $name > "B" ]]         #Comparision is according to ASCII A=65 B=66
then 
   echo "A greater than B"
elif [[ $name  == "B" ]]
then
   echo "A is equal to B"
else
   echo "A is less than B"
fi
