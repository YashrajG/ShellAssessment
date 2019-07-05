#!/bin/bash

read -p "First Number : " no1
read -p "Second Number : " no2

let "sum = $no1 + $no2"
let "difference = $no1 - $no2"

echo 'Sum = ' $sum
echo 'Difference = ' $difference
