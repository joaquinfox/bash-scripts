#!/bin/bash
# This script prints a random word from /usr/share/dict/words

# Step1: capture length of input file
arr=$(cat ../../../../usr/share/dict/words) 
len=$(wc -w $arr)
echo $arr
echo $len