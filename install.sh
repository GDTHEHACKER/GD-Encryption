#!/bin/sh


#if test -f .ascii; then
 #   cat .ascii
#fi

GRY='\033[1;30m'
RED='\033[0;31m'
BLU='\033[0;34m'
GRN='\033[0;32m'
PUL='\033[0;35m'
RST='\033[0m'

    clear
    echo  $RED "DOWNLOADING START..."
    #sleep 2s
    echo  $GRY "...................."
    sleep 1s
    echo  $GRN ""
    apt update && apt upgrade -y
    apt install figlet 

    clear
    echo  $RED ""
    sleep 1s
    echo "LOADING.....1%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING..........10%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING...............15%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING.........................30%"    
    sleep 2s
    clear
    echo "LOADING..............................50%"
    sleep 2s
    clear
    echo "LOADING.................................65%"
    sleep 2s
    clear
    echo "LOADING.................................70%"
    sleep 3s
    clear
    echo "LOADING.................................80%"
    sleep 4s
    clear
    echo "LOADING.................................90%"
    sleep 2s
    clear
    echo "LOADING..................................97%"
    sleep 1s
    clear
    echo "LOADING...................................99%"
    sleep 1s
    clear
    echo "LOADING...................................100%"
    sleep 3s
clear 
    
   
     echo  $PUL "🔴 Your Terminal Is Fully Update & Upgraded"
     echo  $PUL "🔴 figlet Is Installed ..."
     echo  $RST ""
     echo  $BLU "Dependencies installed successfully..."
     sleep 3s
     clear
     echo  $RED "GD-Encryption START..."
     echo  $GRY "...................."
     sleep 2s
     bash GD-Encryption.sh









#env pip install -r requirements.txt
#    status=$?
 #   if [ "${status}" -ne 0 ]; then
  #      printf "${RED}An error occurred! seems pip doesn't work.\n${RST}"
   #     exit 1
    #fi
#elif [ "$KERNEL" != "darwin" ]; then
 #   pythonV="$(python3 --version | grep -oP '(?<=\.)\d+(?=\.)')"
  #  status=1
   # if [ "${pythonV}" -ge 11 ]; then
    #    env python3 -m pip install -r --break-system-packages ./requirements.txt
     #   status=$?
  
#echo "${GRN}\nDependencies installed successfully.\n${RST}"
#-->
