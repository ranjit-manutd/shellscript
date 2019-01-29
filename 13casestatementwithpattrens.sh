#!/bin/bash

# This is the Case Stateement With Pattrens 

echo -e "Enter some character : \C"
read value

case $value in
    [a-z] )
       echo " Entered $value is small letter" ;;
    [A-Z] )
       echo " Entered $value is CAPITAL letter" ;;
    [0-9] )
       echo " Entered $value is Number" ;;
    ? ) # ? is used to test the pattren with any other charecter other than num,char
       echo " Entered $value is special Charecter, Other than num & alphabet" ;;
    * )
       echo "You are entered more than one charecter" ;;
esac

#Note: If you entered Capital letters and output is still printing in small chatecters Please set LANG=C in the terminal
