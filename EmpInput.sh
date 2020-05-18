#!/bin/bash -x

declare -A result
read -p "Enter first Input : " a
read -p "Enter second Input : " b
read -p "Enter third Input : " c

d=$(($a+$b*$c))
e=$(($a*$b+$c))
result1=$d
result2=$e
echo $result1
echo $result2
