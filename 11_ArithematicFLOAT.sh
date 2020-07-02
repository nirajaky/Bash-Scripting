#! /usr/bin/bash

a=10.5
b=3

#val= "$a + $b" | bc

echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "scale=3; $a / $b" | bc
echo "$a % $b" | bc

num=27
echo "scale=3; sqrt($num)" | bc -l   # -l is to call math library

echo "scale=5; $num^6" | bc -l

