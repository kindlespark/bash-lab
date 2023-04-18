#!/bin/bash

validate_args() {
          
          if [[ -z $VM_NAME ]]; then
          usage
          die "Missing parameter --VM_NAME"
          fi
}