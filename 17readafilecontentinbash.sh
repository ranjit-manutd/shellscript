#!/bin/bash

#Reading a File content using while loop

#1.Using input redirection menthod

while read p
do
  echo $p
done < 17readafilecontentinbash.sh #Here < is the input redirection all the 17readafilecontentinbash.sh file content goes to while loop

#2.Read the file in single variable and print it

cat 17readafilecontentinbash.sh | while read p # Here cat command will print the output and read it to p variable
do
  echo $p
done  

#3. IFS(internal field seperator) method used to do word splitting to recognise word boundaries.

while IFS= read -r line #Here we are not assigning read line to IFS, read -r is used to escape back slashes interpreted
do
  echo $line
done < 17readafilecontentinbash.sh
