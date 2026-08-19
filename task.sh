#!/bin/bash

read -p "Enter your Last Name: " name
read -p "Enter your password: " password

mkdir $name
echo "Directory created"
cd $name
touch profil.txt password.txt
echo "FILE CREATED SUCESSFULLY"
echo "$password" > password.txt
echo "USER ONBOARD"
