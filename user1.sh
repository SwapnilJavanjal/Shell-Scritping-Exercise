#!/bin/sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file of your name ${USER_NAME}_file"
touch "${USER_NAME}_file"