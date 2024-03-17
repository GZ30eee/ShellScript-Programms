#!/bin/bash
echo "Enter username:"
read username
echo "Enter password:"
read password
sudo useradd -m $username
echo $username:$password | sudo chpasswd
echo "User $username added successfully."
