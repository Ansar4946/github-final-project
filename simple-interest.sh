
#!/bin/bash

# Simple Interest Calculator
# Author: Upkar Lidder (IBM)
# Additional Author: Ansar4946

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest (%):"
read r

echo "Enter the time period in years:"
read t

s=$(awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN {printf "%.2f", (p*t*r)/100}')

echo "The simple interest is: $s"
