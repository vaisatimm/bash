#!/usr/bin/env bash
function hello() {
    echo "Hello!"
    now         #This is the invokation of the following declared function. We can call a function that will be declared later.
}


function now() {
    echo "It's $(date +%r)"
}

hello
