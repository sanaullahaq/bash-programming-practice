#!/usr/bin/env bash

printf "Enter the file name you want to substitute : "
read filename


if [[ -f $filename ]]; then
  # sed 's/i/I/' $filename # s for substitute, this will substitute samll i with capital I in first occurance of every line
  # sed 's/i/I/g' $filename # this will make the changes globally
  # sed 's/i/I/g' $filename > newfile.txt # saving the changes in a new file
  sed -i 's/i/I/g' sed.txt #saving the changes in the same file, if we do so we should keep a back up
else
  printf "File does not exist!"
fi
