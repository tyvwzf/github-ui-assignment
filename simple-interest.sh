#!/bin/bash

# Calculate simple interest
echo "Enter Principal amount:"
read P
echo "Enter Rate of interest:"
read R
echo "Enter Time period (years):"
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "Simple Interest: $SI"
