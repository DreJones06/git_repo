#!/bin/bash
# This is a sample Bash script
# Print "Hello, World!"
echo "Hello, World!"
echo "My bash Script" 
greeting="Hello, World!"
echo $greeting
var=10
echo $var

echo "Argment Parameters"
echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "Second Argument: $3"
echo "All Arguments: $@"
echo "Total Number of Arguments: $#"
read A
A=$(($3+$1+$2))
echo "Sum of Arguments: $A " 
