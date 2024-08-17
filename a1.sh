#!/bin/bash

#Arrays

fruits=(1 2.3 90 "apple" "orange" )

numbers=${fruits[*]:0:3} 
echo "$numbers"
fruits+=("mango")

echo "${fruits[*]}"
