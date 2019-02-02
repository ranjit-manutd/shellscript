#!/bin/bash

#Break statement will be used to come out of the loop whenever condition is met

#Continue statement skips the iteration after continue command 

#Break Example

for (( i=1 ; i<=10 ; i++ ))
do
  if [ $i -gt 5 ]
  then
    break
  fi
  echo "$i"
done

: '
OutPut of Break
---------------
1
2
3
4
5

'
#Continue Example
echo "Printing 1 to 10 with out 3 and 6"
for (( i=1 ; i<=10 ; i++ ))
do
  if [ $i -eq 3 -o  $i -eq 6 ]
  then
    continue
  fi
  echo "$i"
done
: '
Output of Continue
-----------------
Printing 1 to 10 with out 3 and 6
1
2
4
5
7
8
9
10
'
