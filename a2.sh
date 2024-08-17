#!/bin/bash

#Key value pairs

declare -A info

info=([title]=learning [hours]=5 )

echo "Time required ${info[hours]} hours"

#String operations

var="i am counting the strings"

echo "Total ${#var}"
echo "Uppercase ${var^^}"
echo "Lowercase ${var,,}"


var0=${var/counting/changing}
echo "${var0}"
