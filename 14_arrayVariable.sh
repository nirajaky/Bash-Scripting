#! /usr/bin/bash

os=("Ubuntu" "Windows" "Kali")

os[1]="Mac"
os[7]="Windows"

unset os[2]         #remove the elemant at that index

echo "${os[@]}"     #Prints whole Array

echo "${!os[@]}"    #Prints the indexs

echo "${#os[@]}"    #Prints the length of Array

echo "${os[1]}"

