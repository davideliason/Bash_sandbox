#!/bin/bash

# practicing Boolean operators
# echo "hello world"
echo "pick a number, any number"; read usrNum # user input num

if [ $usrNum -ge 10 ]; then
        echo "more than ten!"
elif [ $usrNum -lt 10 ]; then
        echo "less than nine"
else
        echo "I am totally confused!"
fi






