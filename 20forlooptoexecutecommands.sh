#!/bin/bash

#Example3

for command in ls pwd date
do
  echo "-----------$command---------------"
  $command
done

#To print all directories 
echo "Below are list of directories exists in present path:"
for item in * 
# we are using '*' to check all items
do
  if [[ -d $item ]]
  then
    echo $item
  fi
done

#To print all files
echo "Below are list of files exists in present path:"
for item in *
# we are using '*' to check all items
do
  if [[ -f $item ]]
  then
    echo $item
  fi
done

