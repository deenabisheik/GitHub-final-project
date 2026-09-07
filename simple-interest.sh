#!bin/bash

echo"Enter principle amount:"
read principle

echo"Enter rate of interest:"
read rate

echo"Enter time period in years:"
read time

simple_interest=$((principle*rate*time/100))
total_amount=$((principle+simple_interest))

echo"Simple Interest:
$simple_interest"
echo"Total Amount:$total_amount"
