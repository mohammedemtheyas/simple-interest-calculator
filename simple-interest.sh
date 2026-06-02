#!/bin/bash

echo "================================="
echo "   Simple Interest Calculator"
echo "================================="

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (Years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo ""
echo "Simple Interest = $simple_interest"
