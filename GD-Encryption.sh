#!/bin/bash

#text color 🎨

Red=$'\e[1;31m'
Y=$'\u001b[33m'
Green=$'\033[92m'                                                                                                     Blue=$'\e[1;34m'
Or=$'\033[0;33m'                                                                                                      Magenta=$'\u001b[35m'
Cyan=$'\u001b[36m'
White=$'\u001b[37m'

clear
echo $Red '-------------------------------------------------------------------------------'
#figlet -f mono12 -F border -F metal GD
#figlet -F border -F gay GDTHEHACKER
figlet GD-Encryption
echo ""
echo $Y "          This tool is used to decrypt base64 encrypted message "
echo $Y "                         Created by @gdthehacker"
echo $Red '-------------------------------------------------------------------------------'
echo $Blue ""
read -p  "Type your msg : " msg
echo $Green ""
echo " $msg "  | base64
sleep 2s
echo ""
echo $Red '-------------------------------------------------------------------------------'
echo $Cyan ""
#echo 'I hope you enjoy this script ...'
echo -e "\u001b[36m 🤗 I Hope You Enjoy This Script...\n \e[0m"
echo ""
echo -e "\033[34m Follow Mee On Socialmedia"
echo ""
echo -e '\033[36m Instagram :- @gdthehacker GitHub :- GDTHEHACKER \e[0m'
echo -e '\033[36m Telegram Group :- https://t.me/GD_HACKER'

echo $Red '-------------------------------------------------------------------------------'
#echo -e "\033[40m \033[31m 🤗 I Hope You Enjoy This Script...  \n  🤓 GD-THE-HACKER  \e[0m"
#echo -e "\033[40m \033[31m 🤗 I Hope You Enjoy This Script...  \n  🤓 GD-THE-HACKER  \e[0m"
