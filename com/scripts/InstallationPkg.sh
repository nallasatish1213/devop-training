#!/bin/bash
USERID=$(id -u)
if[ USERID -ne 0 ]
then
    echo "ERROR: Please get root access and execute"
    exit 1
if

yum install mysql -y

if [ $? -ne 0 ]
then 
    echo "ERROR: Installation failure"
    exit 1
else
    echo "mysql installation success"
fi
