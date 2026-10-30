#!/bin/bash

var1=10
var2=20
var3=siva
echo "$var1+$var2"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5 # I am declaring as integer 
COUNT=COUNT+1

echo "count is:: $COUNT"

FRUITS=("apple" "grape" "banana") # This is an array
echo "all fruits: ${FRUITS[@]}"
echo "first fruit: ${FRUITS[1]}"

echo "All fruits: ${FRUITS[@]}"
echo "First fruit: ${FRUITS[1]}"

