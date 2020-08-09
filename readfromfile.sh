
while read line
do
  printf "$line\n"
done < "${1:-/dev/stdin}"


# here we have to put the following cmd in the terminal to run the script

# ./readfromfile.sh textfile.textfile
# ./readfromfile.sh text\ file\ 1.textfile , if there is space in the txt file name cz if we dont do it the program will assume this single as a 3 arguments
