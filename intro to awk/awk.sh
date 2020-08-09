#!/usr/bin/env bash

printf "Enter the file name you want to print by awk : "
read filename

if [[ -f $filename ]]; then
  printf "Enter the text you want  to search by awk : "
  read awkvar
  # awk '{print}' $filename # this will print the whole file
  # awk '/mac/{print}' $filename # this will print the lines contains mac
  awk '/mac/{print $2,$4}' $filename
else
  printf "File does not exits" # this will print the col 2 and col 4 of the lines contains mac
fi
