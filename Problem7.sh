#!/bin/bash

read -p "Enter length of first side : " side1
read -p "Enter length of second side : " side2
read -p "Enter length of third side : " side3

if [ $side1 -ne $side2 ]
then
    if [[ $side1 -ne $side3 ]] && [[ $side2 -ne $side3 ]]
    then
        echo "Scalene"
    else
        echo "Isosceles"
    fi
else
    if [ $side1 -ne $side3 ]
    then
            echo "Isosceles"
    else
        echo "Equilateral"
    fi
fi
