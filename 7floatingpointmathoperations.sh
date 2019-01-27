#!/bin/bash

#In this Program we are using bc (Basic Calculator) command to do Floating point operations

read -p " Enter num1 : " num1
read -p " Enter num2 : " num2

echo "$num1 + $num2"  | bc
echo "$num1 - $num2"  | bc
echo "$num1 * $num2"  | bc
echo "scale=2;$num1 / $num2"  | bc # We need to use scale value to print number of decimals we need after divison
echo "$num1 % $num2"  | bc

#Using bc command to calculate square root and power

read -p " Enter num to calculate square root : " num

echo "scale=2;sqrt($num)" | bc -l # -l is used to call the mathematical libraries 
echo "scale=2;3^3" | bc -l # ^ command is used to calculated the power

# For more information type 'man bc' in the terminal
