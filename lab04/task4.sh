#!/bin/bash

read -p "Enter a year: " year
v1=0
v2=0
year1=$year
year2=$year

i=1
while ((i <= 4))
do
    if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) ))
    then
        v1=$i
        year1=$year
        break
    else
        ((year++))
        ((i++))
    fi
done

year=$year2
j=1
while ((j <= 4))
do
    if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) ))
    then
        v2=$j
        year2=$year
        break
    else
        ((year--))
        ((j++))
    fi
done

if ((v1 > v2))
then
    echo "Nearest leap year: $year2"
elif ((v1 < v2))
then
    echo "Nearest leap year: $year1"
else
    echo "Nearest leap year: $year1"
fi

