#!/bin/bash

# This is the Case Statement Syntax
#Syntax
#  case expression in
#       pattern1 )
#          statements ;;
#       pattern2 )
#          statements ;;
#       ...
#   esac

# This is the Case statement Example

read -p " Enter Vehicle : " vehicle

case $vehicle in
    "car" )
       echo "Rent of $vehicle is 100 dollars" ;;
    "van" )
       echo "Rent of $vehicle is 200 dollars" ;;
    "truck" )
       echo "Rent of $vehicle is 300 dollars" ;;
    "bicycle" )
       echo "Rent of $vehicle is 20 dollars" ;;
     * )
       echo "Rent of $vehicle is unkown" ;;
esac
