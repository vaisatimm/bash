#!/usr/bin/env bash

DIRECTORY="/root"

if [ -d $DIRECTORY ]; then
	echo "$DIRECTORY is a directory."
else
	echo "$DIRECTORY is a file."
fi
