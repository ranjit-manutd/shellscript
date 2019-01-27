#!/bin/bash

# This Program Tells how to use OR Operator

read -p "Enter Age : " age

#There are 3 ways we can use OR operator

if [[ $age -eq 18 || $age -lt 30 ]]
#if [ $age -eq 18 ] || [ $age -lt 30 ]
#if [ $age  -eq 18 -o $age -lt 30 ]

then
  echo "Valid age"
  else
  echo "Age is not valid"
fi

