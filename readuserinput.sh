#!/bin/bash

#Read User Input from Keyboadr

echo "Enter Your Name"
read name
echo "Entered Name is : $name"

echo "Enter Your Friends Names"
read name1 name2 name3
echo "Entered Name is : $name1 , $name2 , $name3"

#Read input with message

read -p 'Enter Your Fav Colour: ' col
echo "Your Fav Colour is : $col"

#Read Input Silent

read -sp 'Enter Your Age: ' Age
echo "Your Age is : $Age"

#Read Input in an array

echo " Enter Fav Players: " 
read -a  players
echo "your Fav Players are :  ${players[0]} , ${players[1]}"

#Print read message with REPLAY command

echo "Type your message today"
read
echo "Your Message is: $REPLY"

