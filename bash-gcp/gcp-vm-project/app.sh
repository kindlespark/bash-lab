#!/bin/bash
source ./parse_args.sh
source ./validate_args.sh
source ./usage.sh
source ./die.sh
source ./create_vm.sh


main() {
          echo "=====main|script_name:{$0}|script starts here ===== "
          parse_args "$@"
          validate_args "$@"
          create_vm "$VM_NAME"
}

main "$@"