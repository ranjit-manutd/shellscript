#!/bin/bash

# This program checks whether file exists or not, If file exists it checks whether file has write permission or not, If it has write permission the it appends some text to the end of the file.

echo -e "Enter the name of the file : \C"
read file_name

if [ -f $file_name ]
then
   if [ -w $file_name ]
   then
     echo "Type some text to append the file. To quit press ctrl+d."
     cat >> $file_name
   else
     echo "The file do not have Write Permissons"
   fi
 else
  echo "$file_name does not exists"
fi 
