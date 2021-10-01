#!/bin/bash
# This script prints a random word from /usr/share/dict/words

# Step1: capture length of input file, used in generating the random value
len=$(wc -w ../../../../usr/share/dict/words)
# echo Length: $len

# Step2: capture the list in a variable
arr=$(cat ../../../../usr/share/dict/words)
# echo List: $arr

# Step3: generate a random number with the length range.
rand=$(( $RANDOM % 1021402))
# echo Random Number: $rand

# Step4: print a random number from the list
echo  $arr | cut -d " " -f $rand