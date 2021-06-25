#!/bin/bash -x

read -p "Enter a to convert in feet " x

z=$[$x/12]
#z=$(echo "scale=3;x/12"|bc)
echo "$x inch in feet is " $z

