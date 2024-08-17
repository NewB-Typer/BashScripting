#!/bin/bash

# represents value separated by ' , ' comma

while IFS=","  read id name age
do
echo "ID: $id"
echo "Name: $name"
echo "Age: $age"
done < test.csv


# < is used to read from a file
# > is used to write to a file
