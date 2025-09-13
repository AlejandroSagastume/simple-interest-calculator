#!/bin/bash

echo "Calculadora de Interés Simple"
echo "=============================="

read -p "Principal amount: " principal
read -p "Rate of interest (annual): " rate
read -p "Time (in years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"
