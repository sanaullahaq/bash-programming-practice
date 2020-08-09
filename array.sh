#!/usr/bin/env bash

# car=('')
# printf 'Enter the size of the array : '
# read n
# echo "Enter array elements : "
# for (( i = 0; i < n; i++ )); do
#   read a
#   car[i]=$a
# done
#
# echo ${car[@]}


car=( 'BMW' 'TOYOTA' 'HONDA' 'ROVER' )

echo "${car[@]}" #all ele

echo "${car[1]}" #ele at index 1

echo "${!car[@]}" #indexes

echo "${#car[@]}" #size
