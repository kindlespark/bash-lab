#!/bin/bash

function die {
    printf "Script failed: %s\n\n" "$1"
    exit 1
}