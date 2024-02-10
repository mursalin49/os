#!/bin/bash

echo "Enter the number :"
read n

# Initialize the first two numbers in the Fibonacci series
a=0
b=1

# Print the first n numbers in the Fibonacci series
for ((i=1; i<=n; i++))
do
  echo -n "$a "
  temp=$((a + b))
  a=$b
  b=$temp
done

echo

