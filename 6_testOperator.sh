#! /usr/bin/bash

echo -e "Enter the File Name: \c"   #to have the curser on the same line

read fileName

if [ -f $fileName ]		  #whether it is file or not
then
   echo "$fileName is a file"
elif [ -d $fileName ]		  #whether it is directory or not
then
   echo "$fileName is a directory"
elif [ -s $fileName ]             #whether the file is not empty or not
then
   echo "$fileName is not empty"
else
   echo "$fileName is empty"
fi


# -e        whether the file is present or not with that name in current dir

# -c        Whether the file is character file or not

# -b 	    whether it is binary file or not

# -r	    whether the file has read permission or not

# -w	    "       "    "    "  write  "        "   "

# -x        whether the file has  execute permission or not
