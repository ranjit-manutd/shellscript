#!/bin/bash

#The Major difference between while loop and untill loop is in while loop block is executed when condition is True but in until loop block is executed when condition is False


#until loop syntax
# until [ condition ]
# do
#   command1
#   command2
#   command3
#   ...
#   ...
# done

#The below program will print numbers from 1 to 9 because [$n -ge 10] value is true at n=10 and block is exited

n=1
until [ $n -ge 10 ]
#until (( $n >= 10 ))
do
  echo $n
  n=$(( n+1 ))
# (( n++ ))
done
