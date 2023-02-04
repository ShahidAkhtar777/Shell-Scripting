#! /usr/bin/bash
# Reading user input from terminal

echo "Enter Names: "
read name1 name2 name3
echo "Entered Names : $name1 , $name2 , $name3"

# Read variables from the same line -p
# Read passwords in hidden form -s
read -p "Enter UserName:" user_name
read -sp "Enter Password:" user_pass
echo # For line change else below line will get printed on the same line.
# If we add many spaces in username password it will ignore the spaces

echo "Welcome!! $user_name Your password is $user_pass"

# Reading Arrays -a flag
echo "Enter Names: "
read -a names
echo "Names: ${names[0]} , ${names[1]}"

# By default variable value goes into REPLY variable
echo "Enter Something:"
read
echo "The text was: $REPLY"


