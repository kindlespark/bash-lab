#!/bin/bash
 source ./args_parse.sh
 source ./usage.sh
 source ./die.sh
 source ./validate_args.sh
 source ./add.sh
 source ./multiply.sh
 source ./subtraction.sh
 source ./square.sh
 
 

main() {
    echo "=====Script start====="
    args_parse "$@"
    validate_args
    echo "value of a is : $a"
    echo "value of b is : $b"

    z=$(add $a $b)
    echo "addition of a and b arg is ${z}"
}

main "$@"