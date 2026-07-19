#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

if [ "$b" -eq 0 ]; then
    echo "Error: Division by zero is not allowed."
    exit 1
fi

quotient=$((a / b))

echo "Division: $quotient"
