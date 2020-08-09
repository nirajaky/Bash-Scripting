#! /usr/bin/bash

usage(){
   echo "You need to provide an argument"
}

is_file_exist(){
   local file_name=$1
   if [[ -f $file_name ]]
   then
      return 0
   else
      return 1
   fi
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist $1 )
then
   echo "File Found"
else
   echo "File not found"
fi
