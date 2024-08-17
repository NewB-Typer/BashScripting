#!/bin/bash




for i in {1..20}

do 

let r=$i%2
if [[ $r -eq 1 ]]
then 
continue
fi
echo "$i"
done
