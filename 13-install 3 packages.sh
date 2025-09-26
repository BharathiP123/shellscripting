#!/bin/bash
##Checking the whether user have a root access or not . If the user has nt root access means its nnt equal to zero
User_id=$(id -u)

if [ $User_id -ne 0 ]; then
    echo "User doesnt root previliages"
    exit 1
fi
Validate(){
    if [ $1 -ne 0 ]; then
        echo "error nt installed $2 "
        exit 1
    else 
        echo "installed $2 root prilizes"
    fi
}

dnf install mysql -y 
Validate $? "MYSQL"

dnf install nginx -y 
Validate $? "NGINX"
dnf install python3 -y 
Validate $? "Python3"
