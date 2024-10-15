#!/bin/bash
read -p "Enter the Number: " n
a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)
sum=$[a+b+c+d]
echo "Sum of the Number is: $sum"

