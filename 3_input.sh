#! /usr/bin/bash

echo "Enter name : "
read name   #input name from user
echo "Name Entered is $name"

# Multiple Input

echo "Enter three number"
read x1 x2 x3
echo -e "The Numbers are \n $x1 \n $x2 \n $x3"

#To enter input on same line

read -p "username : " use_nam
read -sp "Password : " pass    #Silent Input
echo
echo "Username is : $use_nam "
echo "Password is : $pass "

#Input Array

echo "Enter Names:"
read -a names
echo "Array is : ${names[0]}, ${names[2]}"

# Default SYSTEM VARIABLE TO READ INPUT

echo "Enter to input to default variable"
read
echo "DEFAULT : $REPLY "

