#!/bin/bash

add() {
    result=$(($1 + $2))
    echo $result
}

square() {
    result=$(($1 * $1))
    echo "sqaure of the number is : $result "
}

subtract() {
    result=$(($1 - $2))
    echo "subtraction of the numbers is : $result"
}

multiply() {
    result=$(($1 * $2))
    echo "Multiplication of the numbers is : $result"
}

add 15 45
add 23 46
add 31 81
square 22
subtract 12 19
multiply 19 12