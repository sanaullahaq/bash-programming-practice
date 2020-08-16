#!/usr/bin/env bash

printf "Enter the file name you want to search text from : "
read filename

if [[ -f $filename ]]; then
  printf "Enter the text you want  to search : "
  read grepvar
  # grep -i $grepvar $filename # to remove case sensitivity
  # grep -i -n $grepvar $filename # to show the line number
  # grep -i -c $grepvar $filename # to show number of occurance
  grep -i -v $grepvar $filename # to show the lines with out this text we are searching with
else
  printf "File does not exits"
fi
