#!/bin/bash
# Passing arguments to a shell script

echo  -n "Please enter a filename: "
read filename
nlines=$(wc -l < $filename)
echo "There are $nlines lines in $filename"

# note wc counts number of lines words or characters. the -l flag specifes lines