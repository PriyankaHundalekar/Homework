#!/bin/bash -x

declare -A result
read -p "Enter first Input : " a
read -p "Enter second Input : " b
read -p "Enter third Input : " c

d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))
result1=$d
result2=$e
result3=$f
echo $result1
echo $result2
echo $result3
