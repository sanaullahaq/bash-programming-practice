# #!/usr/bin/env bash
#
# # Creating Directory
# printf "Enter a directory name : "
# read directory
# mkdir $directory
# printf "your directory named $directory has been created\n"
#
# printf "Enter a directory name to find out : "
# read name
#
# if [[ -d $name ]]; then
#   printf "$name exits\n"
# else
#   printf "$name doesn't exits\n"
# fi
#
# # Creating File
# printf "Enter a file name : "
# read filename
# touch $filename
# printf "your file named $filename has been created\n"
#
# printf "Enter a file name to find out : "
# read name
#
# if [[ -f $name ]]; then
#   printf "$name exits"
# else
#   printf "$name doesn't exits"
# fi


#writting to file
# printf "Enter a file name you want to append : "
# read name
#
# if [[ -f $name ]]; then
#   printf "Enter the text you want to append : "
#   read text
#   printf "$text \n" >> $name
# else
#   printf "$name doesn't exits"
# fi

#read from file
printf "Enter a file name from where you want to read : "
read name
# IFS=internal field separator
if [[ -f $name ]];
then
  while IFS=" " read -r line
  do
    echo $line
  done < $name
else
  printf "$name doesn't exits"
fi
