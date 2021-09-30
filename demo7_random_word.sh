#!/bin/bash
# This script prints a random word from /usr/share/dict/words

# Step1: capture length of input file
arr=$(cat ../../../../usr/share/dict/words) 
len=$(wc -w ../../../../usr/share/dict/words)
echo $arr
echo Length: $len

# Step2: generate a random number with the length range.
rand=$(( $RANDOM % 1021402))
echo Random Number: $rand

echo ${arr[$rand]}