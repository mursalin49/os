#!/bin/bash
read -p "Input:" n
sum=0
for ((i=1; i<=n;i++))
do 
((sum+=i))
done
echo "Output: $sum"
