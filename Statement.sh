# -lt > lessthen
# -gt > greterthen
# -eq > equalto
# -ne > notequal
# -le
# -ge


# count=4
# if [ $count -gt 5 ]
# then
#   printf "The number is greter then 5"
# else
#   printf 'The number is not greater then 5'
# fi

# count=10
# if [ $count -ne 5 ]
# then
#   printf "\nThe number is not equal"
# else
#   printf '\nThe number is equal'
# fi

# count=5
# if [ $count -eq 5 ]
# then
#   printf "\nThe number is equal to 5"
# else
#   printf '\nThe number is not equal 5'
# fi



# age=10
# if [ $age -gt 5 ] && [ $age -lt 15 ]
# then
#   printf "The age is greter then 5 and less then 15"
# elif [ $age -lt 150 ] && [ $age -gt 50 ]
# then
#   printf "The age is less then 150 and greter then 50"
# else
#   printf "nfiiwe jfbwbe"
# fi



# count=5
# printf $count

# age=10
# if [[ $age -gt 5 && $age -lt 15 ]]
# then
#   printf "The age is greter then 5 and less then 15"
# elif [[ $age -gt 15 && $age -lt 5 ]]
# then
#   printf "The age is greter then 15 and less then 5"
# else
#   printf "nfiiwe jfbwbe"
# fi

# age=100
# if [ $age -gt 5 -a $age -lt 15 ]
# then
#   printf "The age is greter then 5 and less then 15"
# elif [ $age -lt 150 -a $age -gt 50 ]
# then
#   printf "The age is less then 150 and greter then 50"
# else
#   printf "nfiiwe jfbwbe"
# fi

# age=10
# if (( $age > 5 && $age == 10))
# then
#   printf "The age is greter then 5 and less then 15"
# fi


# age=10
# if (( $age > 5 ))
# then
#   printf "The age is greter then 5"
# fi

# like and (&&, -a) we can also use or(||, -o) operator


# Switch Case

printf "Enter name of a country : "
read country

printf "The official language of $country is "

case $country in
  Lithuania)
  printf "Lithuanian"
  ;;

  Romania | Moldova)
  printf "Romanian"
  ;;

  Italy | "San Mario" | Switzerland | "Vatican City")
  printf "Italian"
  ;;

  *)
  printf "unknown"
  ;;
esac
