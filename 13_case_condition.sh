#! /usr/bin/bash

echo -e "Enter the special Character:  \c"
read value

case $value in
   [a-z] )
      echo "The $value is in a-z range" ;;
   [A-Z] )
      echo "The $value is in A-Z range" ;;
   ? )
      echo "The $value is a ? mark" ;;
   * )
      echo "Unknown Value"
esac
