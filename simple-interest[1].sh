#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100
#
# Licensed under the Apache License, Version 2.0

echo "============================================"
echo "       Simple Interest Calculator          "
echo "============================================"

# Read inputs from the user
read -p "Enter the principal: " principal
read -p "Enter the rate of interest per annum: " rate
read -p "Enter the time period in years: " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "--------------------------------------------"
echo "Simple Interest = $simple_interest"
echo "--------------------------------------------"
