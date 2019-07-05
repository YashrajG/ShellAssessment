#!/bin/bash

read -p "Enter a number : " no

if [ $no -le 1 ] 
then
    echo 1
else
    factorial=1
    while [ $no -gt 1 ] 
    do
        factorial=$(( $factorial * $no ))
        no=$(( $no - 1 ))
    done
    
    echo $factorial
fi
