#!/bin/bash

calculate_grade()  {
          echo "inside calculate_grade"
          marks=$1
          grade="UNKNOWN"
          echo "calculate_grade | marks:${marks}"
          if [[ $marks -gt 90 ]]; then
                    grade="A"
          elif [[ $marks -gt 80 ]]; then
                    grade="B"
          elif [[ $marks -gt 70 ]]; then
                    grade="C"
          elif [[ $marks -gt 50 ]]; then
                    grade="D"
          else 
                    grade="F"
          fi

          echo "calculate_grade | marks:${marks} | grade:${grade}"
          echo "$grade"
}