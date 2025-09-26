#!/bin/bash
Num=$1
if [ $Num -lt 20 ]; then 
    echo "Give numver is lesss than 20"
elif [ $Num -eq 20 ]
    echo "Given number is equal to 20: "
else
    echo "Given numver is nt a less than $Num"
fi