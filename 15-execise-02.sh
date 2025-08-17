#!/usr/bin/env bash

if [ -f "$1" ]; then
   echo "$1 is a regular file."
   exit 0
elif [ -d "$1" ]; then
   echo "$1 is a dir."
   exit 1
else
   echo "It is another file type."
   exit 2
fi
