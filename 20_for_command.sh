#! /usr/bin/bash

for command in ls pwd date
do
   echo "------------- $command --------------"
   $command
done

echo -e "\n 2nd example \n"

for item in *
do
   if [ -f $item ]
   then
      echo $item
   fi
done
