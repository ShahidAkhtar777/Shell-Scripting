#! /usr/bin/bash

count=6
word=abcd
# -gt greater than -ge greater than or equal 
# -lt -le -eq -ne for then we use [] brackets -z -> string is null

# for using < > = we use (()) brackets but [] also works fine
# < in ascii alphabets we use [[ "$a" < "$b" ]] brackets for conparison

if [ $count -gt 9 ]
then
 echo "greater than 9"
elif [ $count -gt 5 ]
then
 echo "greater than 5"
else
 echo "less than 5"
fi

if [ $word == "abc" ]
then
 echo "condition is true"
else 
 echo "condition false"
fi

if [[ $word < "acd" ]]
then
 echo "less than acd alphabetically"
else
 echo "greter ascii"
fi