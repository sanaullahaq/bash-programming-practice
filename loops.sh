# n=1
# while [[ $n -lt 10 ]]
# do
#   printf "$n\n"
#   n=$(( n+1 ))
# done

# n=1
# until [[ $n -ge 10 ]]
# do
#   printf "$n\n"
#   n=$(( n+1 ))
# done

# while loop runs when the condition is true
# until loop runs when the condition is false

# for i in 1 2 3 4 5
# do
#   printf "$i\n"
# done

# for i in {0..20}
# do
#   printf "$i\n"
# done

# The range parameter in for loop works only with constant values.
# {starting..ending..increament}
# for i in {0..20..2}
# do
#   printf "$i\n"
# done

# n=10   
# for (( i=0; i <= n; i++ ))
# do
#   # printf "Random $i is : $RANDOM\n"
#   printf "Random $i is : $(( 1 + RANDOM % 10 ))\n"
#   # printing random number using loop range 1 - 10
#
# done
