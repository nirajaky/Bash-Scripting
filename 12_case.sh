#! /usr/bin/bash

veh=$1

case $veh in
   "car" )
      echo "Car cost is 100 dollar" ;;
   "van" )
      echo "Van cost is 80 dollar" ;;
   "bicycle" )
      echo "Bicycle cost is 20 dollar" ;;
   5 )
      echo "This is Five" ;;
   ~ )
      echo "This is ~" ;;
   * )
      echo "Unknow Vechile" ;;
esac
