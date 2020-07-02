#! /usr/bin/bash

echo -e "Enter Age : \c"

read age

if [[ $age -ge 18 && $age -le 30 ]]
then 
   echo "Valid Age"
else
   echo "Invalid age"
fi
