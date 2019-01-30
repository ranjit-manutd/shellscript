#!/bin/bash

#For loop Syntaxs

#Syntax1
#for VARIABLE in 1 2 3 4 5 .. N
#do
#  command1
#  command2
#  commandN
#done 

#syntax2
#for VARIABLE in file1 file2 file3
#do
#  command1 on $VARIABLE
#  command2
#  commandN
#done

#syntax3
#for OUTPUT in $(Linux-Or-Unix-Command-Here)
#do
#  command1 on $OUTPUT
#  command2 on $OUTPUT
#  commandN
#done

#syntax4
#for (( EXP1; EXP2; EXP3 ))
#do
#  command1 
#  command2 
#  commandN
#done


#Example1
for i in 1 2 3 4 5
do
echo $i
done 

for i in {1..10} # we can give the range in {startingnumber..endingnumber} for this we need bash version above 3+
do
echo $i
done

for i in {1..10..2} # we can also give the range in {startingnumber..endingnumber..increment} for this we need bash version above 4+
do
echo $i
done

#Example4

for (( i=0; i<5; i++ ))
do
echo $i
done


