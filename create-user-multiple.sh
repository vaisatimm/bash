#!/usr/bin/env bash

USER=$1

echo "Executing the script: $0"

for USER in $@
do
  echo "Creating user: $USER"
  # Create the user
  adduser $USER
  # Create an archive of the home dir
  tar czf /archives/${USER}.tar.gz /home/${USER}
done
