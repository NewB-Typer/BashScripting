#!/bin/bash

read -p "website : "  site

ping -c 1 $site


if [[ $? -eq 0 ]]
then 
echo "Connection is working.."
else 
echo "Connection not working.."
fi
