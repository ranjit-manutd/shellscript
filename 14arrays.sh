#!/bin/bash
#Bash supports simple one dimensional arrays only
os=('ubuntu' 'windows' 'solaris')

#If you want to add new element to the existing array
os[3]='mac' #Here 3 is the index location where new element will add

#If you want to update existing element in the array
#os[0]='suse'

echo "${os[@]}" # @ will print all elements in an array
echo "Second Elements in the array is : ${os[1]}" # we can also give the index vaule of the array. Every array index value starts with 0
echo "${!os[@]}" # @ will print indexes in the array ex: 0 1 2
echo "${#os[@]}" # @ will print length of the array  ex:3

#To remove element from an array use 'unset' 

unset os[2]
echo "After deleting Index 2 : ${os[@]}" #While printing the array elements null positions will be ignored

#We can print string value also as an array but entire string can take it as one index

Country=India
echo "${Country[@]}" # It will print India
echo "${Country[0]}" # It will print India
echo "${Country[1]}" # It will print blank as there is not value assigned to Country Index[1]
echo "${#Country[@]}" #It will print 1
