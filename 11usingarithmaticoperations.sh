#!/bin/bash

# This Program will help you to understand Arithmatic Operations

read -p " Enter num1 : " num1
read -p " Enter num2 : " num2

echo "Addition is : "  $(( num1 + num2 ))
echo "Subtraction is : "  $(( num1 - num2 ))
echo "Multiplication is : "  $(( num1 * num2 ))
echo "Division is : "  $(( num1 / num2 ))
echo "Remainder is : "  $(( num1 % num2 ))

#We have another alternative way to use Arithmatic Operators Using 'expr'

echo "Addition is : "  $( expr $num1 + $num2 )
echo "Subtraction is : "  $( expr $num1 - $num2 )
echo "Multiplication is : "  $( expr $num1 \* $num2 ) # We have to use '\' escape charecter before '*'
echo "Division is : "  $( expr $num1 / $num2 )
echo "Remainder is : "  $( expr $num1 % $num2 )
