#!/bin/bash

#Single Line Comment

<<comment
 Multi Line comment
This is
comment



echo "Bash Scripting Revision"

#Variables

#For constant variable

readonly title="Learning"
echo "$title"


#whoami

username=$(whoami)
echo "Username: $username"
