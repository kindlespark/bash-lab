#!/bin/bash

add() {
          result=$(($1 + $2))
          echo $result
}

square() {
          result=$(($1 * $1))
          echo $result
}

subtraction() {
          result=$(($1 - $2))
          echo $result
}

multiply() {
          result=$(($1 * $2))
          echo $result
}

division() {
          result=$(($1 / $2))
          echo $result
}

add 2 3
square 3 