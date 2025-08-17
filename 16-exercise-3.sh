#!/usr/bin/env bash

cat /etc/shadoww

if [ $? -eq "0" ]; then
    echo "Command succeded"
    exit 0
else
    echo "Command failed"
    exit 1
fi
