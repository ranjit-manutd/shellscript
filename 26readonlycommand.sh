#!/bin/bash

#Read only commands can be used to make the variable and funtions in read only mode with out override them

#Example

var=31

echo "$var"

readonly var #Use readonly keyword infront of variable to make it readonly

var=50 #Even though we have reassinged to var=50 it will not allowed to change

echo "$var"

hello() {
  echo "Hello World"
}

readonly -f hello # To make a funtion readonly use readonly -f functionname

hello() {
  echo "Hello World!!"
}

#Note1: TO list out all variables with readonly use readonly -p 
#Note2: TO list out all functions with readonly use readonly -f

readonly -p
readonly -f
