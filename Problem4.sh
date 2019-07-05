#!/bin/bash

read -p "Name : " name

touch "${name}_file.txt"

echo "This is a sample sentence in a specially named file." > "${name}_file.txt"
