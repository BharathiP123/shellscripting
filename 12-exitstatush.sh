#!/bin/bash
##Checking the whether user have a root access or not . If the user has nt root access means its nnt equal to zero
User_id=$(id -u)

if [$User_id -ne 0];
    echo "User doesnt root previliages"
else
    echo "USer have root previliages"
fi
