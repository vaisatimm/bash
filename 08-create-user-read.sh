#!/usr/bin/env bash


echo "Executing the script: $0"

#Syntax:
#    read -p "PROMPT" VARIABLE

read -p "Enter a user name: " USER

echo "Creating the user: $USER"

# Create the user

adduser $USER

# Create an archive of the home dir

tar czf /archives/${USER}.tar.gz /home/${USER}
