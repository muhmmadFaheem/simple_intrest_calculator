#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"

chmod +x simple-interest.sh

./simple-interest.sh

Example

Simple Interest Calculator
Enter the principal amount:
1000
Enter the rate of interest:
5
Enter the time period:
2
The Simple Interest is: 100.00
