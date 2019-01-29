#!/bin/bash
# Loops are used to execute the statements or commands repeatedly untill some specific condition is met

# While loop Syntax

#while [ condition ]
#do
#  command1
#  command2
#  command3
#done

#Printing Numbers 1 to 10 Using While loops

n=1
while [ $n -le 10 ]
#while (( $n <= 10 ))
do
 echo "$n"
 n=$(( n+1 ))
# (( n++ )) #We can use post increment operator also to increase n value 
# (( ++n )) #We can use pre increment operator also to increase n value
done
