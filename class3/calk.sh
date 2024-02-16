#!/bin/bash


read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

echo -e "Pick choice:\n 1-addition\n 2-substruction\n 3-multiplication\n 4-division"

read -p "Pick you choice: " choice


if [ $choice -eq 1 ]
then
  result=$(($num1+$num2))
  echo "Sun is $result"
fi
