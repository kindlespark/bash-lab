#!/bin/bash

validate_args() {
          if [[ -z $a ]]; then
          usage
          die "Missing parameter --a"
          elif [[ -z $b ]]; then
          usage
          die "Missing parameter --b"
          fi
}