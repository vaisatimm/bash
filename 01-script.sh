#!/bin/bash 

FILE="/etc/passwd"

if [ -w "$FILE" ]; then
   echo "$FILE è scrivibile da me!"
else
   echo "Mannaggia a San Gennaro!"
fi
