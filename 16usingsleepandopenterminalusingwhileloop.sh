#!/bin/bash

#Using 'sleep' command in While loop

n=1
while [ $n -le 10 ]
do
 echo "$n"
 n=$(( n+1 ))
 sleep 1 # It will pause the execution for 1 second
done

#To Open terminal in While loop

n=1
while [ $n -le 3 ]
do
 echo "$n"
 n=$(( n+1 ))
 xterm &
done

