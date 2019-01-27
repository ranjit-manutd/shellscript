#!/bin/bash

#If condition

count=10
if [ $count -ne 9 ]
then
echo "Condition is True"
fi

#Else Condition

word=a
if [[ $word == "b" ]]
then
echo "Condition is true"
else
echo "Condition is false"
fi

#Elseif Condition

word=a
if [[ $word == "b" ]]
then
echo "Condition b is  true"
elif [[ $word == "a" ]]
then
echo "Condition a is true"
else
echo "Condition is false"
fi

