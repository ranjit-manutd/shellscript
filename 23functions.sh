#!/bin/bash

#A function is code block used to accomplish certian tasks

#Function Syntax1

#function name() {
#commands
#}

#Function Syntax2

#name() {
#commands
#}

#Example
function Hello(){
echo "Hello World!"
}

quit() {
exit
}

#Calling of the function is very important as it will call only in sequence, You can delclare funtion anyware but need to call funtion in sequence
Hello
echo "foo"
#quit

#Passing arguments to functions

function print(){
echo $1 
}

function print1(){
echo $1 $2
} 


print Bye
print1 GoodNight SweetDreams
