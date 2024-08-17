#!/bin/bash

read -p "Are you the owner? " auth
if [[ "$auth" == "yes" ]]; then
    echo "${auth}, I am the owner"
elif [[ "$auth" == "no" ]]; then
    echo "${auth}, I am not the owner"
else
    echo "Invalid input: '$auth'. Please enter 'yes' or 'no'."
fi
