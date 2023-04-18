#!/bin/bash

add() {
    result=$(($1 + $2))
    echo $result
}

square() {
    result=$(($1 * $1))
    echo $result
}

subtract() {
    result=$(($1 - $2))
    echo $result
}

multiply() {
    result=$(($1 * $2))
    echo $result
}

mysum=$(add 3 4)
echo $mysum

mysquare=$(square $mysum)
echo $mysquare
