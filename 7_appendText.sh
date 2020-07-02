#! /usr/bin/bash

#Append text at the end of test file

echo -e "Enter the file name : \c"

read fileName

if [ -f $fileName ]
then
   if [ -w $fileName ]
   then
      echo "Enter text to append"
      cat >> $fileName
   else
      echo "No write permission to that file Name"
   fi
else
   echo "No file with that name is present"
fi 
