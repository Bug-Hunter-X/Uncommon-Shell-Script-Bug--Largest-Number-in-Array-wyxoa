#!/bin/bash

# This script finds the largest number in an array correctly.

array=(10 5 20 15 30 100 1000)

largest=${array[0]}

for i in "${array[@]}"; do
  if (( i > largest )); then
    largest=$i
  fi
  echo "Current Number: $i, Largest so far: $largest"
done

echo "Largest number: $largest"