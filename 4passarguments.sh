#!/bin/bash

#Pass arguments while while executing the script

echo $0 $1 $2 $3 '>  These Arguments are printing though echo $0 $1 $2 $3' # Here $0 Prints the Shellscript Name

args=("$@") # Store all the arguments in args variable

echo ${args[0]} ${args[1]} ${args[2]} '> Print Using args' #Printing arguments in args variable here 0 reffer to first argument not program name

echo $@ '> Print Using at symbol' # We can print all elements in args array using this line

echo $# '> Print Number of Arguments' # We can count all elements in array using this line
