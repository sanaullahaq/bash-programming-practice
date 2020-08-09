#!/usr/bin/env bash

# printf "Enter a Hex num : "
# read hex
#
# echo -n "The decimal vaue of $hex is : "
# echo "obase=10; ibase=16; $hex" | bc
# this will work on linux, idontve bc in my win os


printf "Enter a Hex num : "
read hex
printf "The decimal vaue of $hex is : $(( 16#$hex ))"
