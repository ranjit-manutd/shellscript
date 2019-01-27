#!/bin/bash
#Check whether file exists or not
echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
 echo "$file_name found"
else
 echo "$file_name not found"
fi

#Check whether file exists or not
echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
 echo "$file_name found"
else
 echo "$file_name not found"
fi

#Check whether Directory exists or not
echo -e "Enter the name of the directory : \c"
read dir_name

if [ -d $dir_name ]
then
 echo "$dir_name found"
else
 echo "$dir_name not found"
fi

#Check whether File is empty or not
echo -e "Enter the name of the File : \c"
read file_name

if [ -s $file_name ]
then
 echo "$file_name is not empty"
else
 echo "$file_name is empty"
fi


#Note: There are other types of file operators like '-c' for character special file and '-b' for block speacial file Ex:Videos,pics and '-s'#is used to check whether the file is empty or not". We can use '-r','-w','-x' also to verify whether we have read write execute permissions# or not.

