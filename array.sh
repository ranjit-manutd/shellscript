#!/bin/bash
#Get Input from Keyboar and store the Elements in Array and Print each element in separate Line
echo " Enter Fav Players: "
read -a  players
printf '%s\n' "${players[@]}"
