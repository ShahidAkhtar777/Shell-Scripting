#! /usr/bin/bash

# 0th var is the script name and other are variables
echo $0 $1 $2 $3  ' >> echo $1 $2 $3'

# $@ stores argument as an array
echo $@
# on assigning to array 0th element is the $1 of input vars  
args=("$@")
echo "${args[0]} ${args[1]} ${args[2]}"

# $# prints the number of arguments passed
echo $#