#!/bin/bash

echo "Please enter your username"

read -s USERNAME # this is the variable where the value of the one user entered

#this is only for validation, we should not print in the terminal
echo "Username entered is: $USERNAME"

echo "Please enter your password"

read -s PASSWORD

echo "Password entered is: $PASSWORD"

echo "Where you belongs to "

read -s CITY

echo "Hi $USERNAME your pwd is $PASSWORD and you are from $CITY"
