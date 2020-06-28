#! /usr/bin/bash

#argument Variable names as 1,2,3....
echo "1st Argu: $0; 2nd Argu: $1; 3rd Argu: $2; 4th Argu: $3"

#2nd Approach: Argument as ARRAY
args=("$@")

echo "${args[0]} ${args[1]} ${args[2]} ${args[3]}"

echo "$@"   #Print whole Array at once

echo "$#"   #Print the number of argument
