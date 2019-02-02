#!/bin/bash

#If a variable is declared inside funtion it is called as local variable to that funtion

function print(){
local name=$1 # We have to use local variable to make sure that it resides only in funtion  
echo "The Local Funtion name is : $name"
}

name="Tom"
echo "The Global name is : $name" 

print John

echo "The Global name is : $name : After calling funtion"
