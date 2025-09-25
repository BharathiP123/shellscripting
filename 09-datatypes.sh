#!/bin/bash
a=10
b=30
Name="Bharathi"
sum=$(($a + $b + $Name))
echo "sum of the : ${sum}"
Fruits=("Apple" "Bananna" "Orange")
echo " Fruits are : $@"
echo "Fruits are : ${Fruits[0]}"
echo :Fruits: $Fruits[7]"