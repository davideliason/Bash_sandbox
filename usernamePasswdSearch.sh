#!/bin/bash # set interpeter

# simple script to obtain username value, search for it in /etc/passwd
passwd_file=/etc/passwd # set password file value
clear #clear screen
read -p "enter a username:" username
echo $username
