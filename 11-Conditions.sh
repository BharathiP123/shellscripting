#!/bin/bash
echo "please enter the number"
read Num
if [ $(($Num % 2)) -eq 0 ]; then 
    echo "given number is even"
else
    echo "Given num is odd number"
fi