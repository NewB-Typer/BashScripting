#!/bin/bash


n=3

for i in 7 6 5 4 3 2 1 

do 
if [[ $n -eq $i ]]
then
echo "Stopped!! Number $n is here"
break

fi 

echo "Proceeding Number : $i "

done
