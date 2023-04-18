#!/bin/bash

args_parse() {
    while [ $# -gt 0 ]; do
            if [[ $1 == "--"* ]]; then
                v="${1/--/}"
                export "$v"="$2"
                shift
            fi
            shift
    done
}