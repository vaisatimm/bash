#!/usr/bin/env bash

DATE=$(date +%F)

shopt -s nullglob

for CAT in *.jpg;
do
    mv $CAT ${DATE}-${CAT}
done
