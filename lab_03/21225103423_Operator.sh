#!/bin/sh
echo "value of A ?"
read A

echo "value of B ?"
read B

add=` expr $A + $B`
sub=` expr $A - $B`
mul=` expr $A \* $B`
div=` expr $A / $B`
echo " Addition:$add "
echo " subtraction:$sub "
echo " multipication:$mul"
echo " division:$div "
