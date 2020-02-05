#!/usr/bin/env bash

function repeat {
    for i in `seq $1`; do
        echo -n -e "$2"
    done
}

repeat 64 "\x5F"
repeat 1 "\x46\x4C\x4F\x57"
