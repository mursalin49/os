#!/bin/bash

echo "Enter a number:"
read n

# Print the upper half of the pattern
for ((i=1; i<=n; i++))
do
  for ((j=1; j<=i; j++))
  do
    echo -n "*"
  done
  echo
done

# Print the lower half of the pattern
for ((i=n-1; i>=1; i--))
do
  for ((j=1; j<=i; j++))
  do
    echo -n "*"
  done
  echo
done

