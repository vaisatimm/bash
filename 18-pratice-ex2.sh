#Exercise 2:
#
#Modify the script from the previous exercise. Make the "file_count" function accept a directory
#as an argument. Next have the function display the name of the directory followed by a colon.
#Finally, display the number of files to the screen on the next line. Call the function three times.
#First, on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin" directory.
#Example output:
#/etc:
#   85

#!/usr/bin/env bash

#function file_count(){
#   local dir1=$1
#   local file_number1=$(ls -1 "$dir1" | wc -l)
#   local dir2=$2
#   local file_number2=$(ls -1 "$dir2" | wc -l)
#   echo "$dir1:"
#   echo "$file_number1"
#   echo "$dir2:"
#   echo "$file_number2"
#}
#
#
#file_count $1 $2

function file_count_uiscinconchi_caracalla_for(){
    for i in "$@"
    do 
      local file_number=$(ls -1 "$i" | wc -l)
      echo "$i:"
      echo "$file_number"
    done
}

file_count_uiscinconchi_caracalla_for $@



