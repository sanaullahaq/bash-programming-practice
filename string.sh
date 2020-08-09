#!/usr/bin/env bash

printf "Enter str1 : "
read str1

printf "Enter str2 : "
read str2

# if [ "$str1" == "$str2" ]
# then
#   printf "Both Strings Are equal"
# else
#   printf "Strings are not equal"
# fi


# if [[ "$str1" < "$str2" ]]; then
#   printf "$str1 is smaller than $str2"
# elif [[ "$str1" > "$str2" ]]; then
#   printf "$str2 is smaller than $str1"
# else
#   printf "Both are equal"
# fi

# check ascii value i guess

#concatanation
# c=$str1$str2
# printf $c

#uppercase lowercase

printf ${str1,,} #lower
printf "\n"
printf ${str1^^} #upper
