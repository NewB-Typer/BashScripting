#!/bin/bash


echo "Enter the number to perform corresponding actions: "
echo "1 : Neofetch"
echo "2 : uname"
echo "3 : dunstify"

read action

case $action in
 1)neofetch;;
 2)uname;;
 3)dunstify 'Hello Bro' ;;
 *)echo " Please Enter valid input!! "

esac
