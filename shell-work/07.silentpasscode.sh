#!/bin/bash

echo "enter your name::"
read -s USER_NAME # Here -s will make the value silent. That means it won't show any values

echo "please phrase your passcode::"
read -s PASSCODE

echo "user name is $USER_NAME and password is $PASSCODE"