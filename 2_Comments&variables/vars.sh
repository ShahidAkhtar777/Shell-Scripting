#! /usr/bin/bash
# This is a comment

echo "Comments and Variables" # Also a comment

# System vars are in upper case and user ones are in lower but not strictly lower.
# variable cant start with a number.
# There should be no space before and after = sign it doesn't recognise.
# Examples:

echo Our shell name is $BASH
echo Our shell version is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working dir is $PWD

name=Shahid
age=22
echo "My name is $name and my age is $age"
