#! /usr/bin/bash

var=31

readonly var

var=25

echo "var => $var"

hello() {
   echo "Hello World"
}

readonly -f hello

hello() {
   echo "New World"
}
