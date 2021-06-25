#!/bin/bash -x

a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
d=$((RANDOM%100));
e=$((RANDOM%100));

sum=$(( $a + $b + $c + $d + $e ))
#echo $sum
Average=$((sum/5))
#echo $Average
