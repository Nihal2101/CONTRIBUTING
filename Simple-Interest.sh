#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time Period:"
read time

# Formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
