#! /usr/bin/bash

echo -e "Enter age : \c"
read age

if [[ $age -eq 18 || $age -eq 60 ]]
then
   echo "Valid Age"
else
   echo "Invalid Age"
fi
