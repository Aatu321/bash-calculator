#!/bin/bash

echo "Enter your first number:"
read sum1

echo "Enter your second number:"
read sum2

add=$((sum1 + sum2))
sub=$((sum1 - sum2))
mul=$((sum1 * sum2))
mod=$((sum1 % sum2))

# Handle division by zero
if [ "$sum2" -ne 0 ]; then
  div=$((sum1 / sum2))
else
  div="undefined (division by zero)"
fi

echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Modulus: $mod"
echo "Division: $div"
