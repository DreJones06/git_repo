#!/bin/bash
# Define a string
str="Hello, world!"
# Length of the string
echo "Length of the string: ${#str}"
# Substring
echo "Substring: ${str:0:5}"
# Replace
echo "Replace: ${str/world/Universe}"
