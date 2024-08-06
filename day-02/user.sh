#!/bin/bash


read -p "Enter username" username

echo "you Enterd $username"

sudo useradd -m $username

echo "new user added"

echo "here is  my  arguments $0 are $1 $2 "
