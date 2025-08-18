#Write a shell script that consists of a function that display the number of files in the present
#working directory. Name this function "file_count" and call it in your script. If you use a variable
#in your function, remember to make it a local variable.
#Hint: The "wc" utility is used to count the number of lines, words, and bytes.

function file_count() {
    local file_number=$(ls -1 | wc -l)
    echo $file_number
}

file_count
