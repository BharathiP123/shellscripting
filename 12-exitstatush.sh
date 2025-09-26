#!/bin/bash
##Checking the whether user have a root access or not . If the user has nt root access means its nnt equal to zero
User_id=$(id -u)

if [ $User_id -ne 0 ]; then
    echo "User doesnt root previliages"
    exit 1
fi
dnf install mysql -y 
if [ $? -ne 0 ]; then
    echo "USer doent have root permission"
    exit 1
else 
    echo "installed mysql with root prilizes"
fi
