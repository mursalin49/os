#!/bin/bash

read -p "Enter a year: " input_year

while true; do
    ((input_year--))

    if [ $((input_year % 4)) -eq 0 ] && [ $((input_year % 100)) -ne 0 ] || [ $((input_year % 400)) -eq 0 ]; then
        echo "Nearest leap year before or equal to $input_year: $input_year"
        break
    fi
done
