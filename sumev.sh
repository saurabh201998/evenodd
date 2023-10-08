#!/bin/bash

# Accept four numbers from the user
echo "enter any four numbers"
read num1 num2 num3 num4

# Calculate the sum of the numbers
sum=$((num1 + num2 + num3 + num4))

# Check if the sum is even or odd
if [ $((sum % 2)) -eq 0 ]; then
  echo "The sum ($sum) is even."
else
  echo "The sum ($sum) is odd."
fi

