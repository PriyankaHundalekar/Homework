#!/bin/bash -x

declare -A result
read -p "Enter first Input : " a
read -p "Enter second Input : " b
read -p "Enter third Input : " c

d=$(($a+$b*$c))
result=$d
echo $result
