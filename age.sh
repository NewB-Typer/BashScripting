#!/bin/bash


read -p "What is your age? " age
read -p "Which nation are you from? " nation

if [[ $age -ge 20 ]] && [[ $nation == "USA" ]]; then
    echo "You are Valid voter in USA. " 
elif [[ $age -ge 20 ]] && [[ $nation == "Nepal" ]];
 then
echo "You are Valid voter in Nepal. "
else
echo " Under construction, please visit later."
fi
