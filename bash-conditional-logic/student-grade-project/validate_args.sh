#!/bin/bash

validate_args() {
          
          if [[ -z $marks ]]; then
          usage
          die "Missing parameter --marks"
          fi
}