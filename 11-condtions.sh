#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "please run the script the root access"
    exit 1
fi

echo "proceeding ...."
dnf install nginx -y

if [ $? -ne 0 ]; then  
    echo "Nginx installation ..FAILED"
    exit 1
else
    echo "Nginx installation ..SUCCESS"
fi

dnf install mysqll -y

if [ $? -ne 0 ]; then  
    echo "mysql installation .. FAILED"
    exit 1
else
    echo "mysql installation ..SUCCESS"
fi

