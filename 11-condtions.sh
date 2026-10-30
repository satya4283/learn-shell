#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "please run the script the root access"
    exit 1
fi

echo "proceeding ...."
dnf install nginxx -y

if [ $? -ne 0 ]; then  
    echo "Nginx installation.. FAILED"
    
else
    echo "Nginx installation ..SUCCESS"

dnf install mysqll -y



