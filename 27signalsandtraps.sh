#!/bin/bash

#Example intruption code where we can press ctrl+c, ctrl+z, kill -9 PID to intrupt the program

: '
echo "pip is $$" # $$ is used to print PID of the Script itself
while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0
'
#man 7 signal

#SIGINT 2
#SIGTSTP 18,20,24
#SIGKILL 9

#Usage of tarap using exit 0 

: '
trap "echo Exit command is deltected" 0

echo "Hello World"

exit 0 # exit 0 is a success signal
'

#Example to trap intruption code where we can press  to intrupt the program ctrl+c
: '
trap "echo Intruption ctrl+c is detected" SIGINT # or you can use 2
echo "pid is $$" # $$ is used to print PID of the Script itself
while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0

'

#Imported Note: trap cannot track SIGKILL and SIGSTOP command i.e ctrl+z or kill-9

#Example program to remove a file from directory when ever you recieved 0/2/15 signals

file=/shellscript/hello.txt
trap "rm -f $file echo file deleted; exit" 0 2 15
echo "pid is $$" 
while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0

#You can list out the traps using trap command in terminal

#You can remove traps using traps - 0/2/SIGTTOU/Name of the signal
