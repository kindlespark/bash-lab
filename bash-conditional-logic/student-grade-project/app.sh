#!/bin/bash
source ./parse_args.sh
source ./validate_args.sh
source ./usage.sh
source ./die.sh
source ./calculate_grade.sh


main() {
          echo "=====main|script_name:{$0}|script starts here ===== "
          parse_args "$@"
          validate_args "$@"
          calculate_grade 93       
          student_grade="$(calculate_grade 50)"
          student_grade="$(calculate_grade 83)"
}

main "$@"