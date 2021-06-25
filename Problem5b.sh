#!/bin/bash -x

read -p "enter the value of length" x
read -p "enter the value of breath" y

z=$(( $x * $y ))

a=$(( $z/10))
echo "Retangular plot area in sq.feet" $z
echo "Retangular plot area in sq. meter" $a

