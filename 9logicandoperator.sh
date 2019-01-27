#!/bin/bash

# This Program Tells how to use AND Operator

read -p "Enter Age : " age

#There are 3 ways we can use AND operator

if [[ $age -gt 18 && $age -lt 30 ]]
#if [ $age -gt 18 ] && [ $age -lt 30 ]
#if [ $age  -gt 18 -a $age -lt 30 ]

then
  echo "Valid age"
  else
  echo "Age is not valid"
fi
