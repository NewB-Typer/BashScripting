#!/bin/bash

num=10

until [[ $num -eq 1 ]]

do 
echo $num
((num--))
done

#instead of let we can use (()) for Arithmetic operations
