#!bin/bash

pkg update
clear
sleep 0.3
pkg upgrade
clear
sleep 0.3
apt update && apt upgrade
clear
sleep 0.3
pkg install curl
clear
sleep 0.3
pkg install git
clear
sleep 0.3
pkg install pip
clear
sleep 0.3
pkg install openssh
clear
sleep 0.3
apt install python2
clear
sleep 0.3
pkg install python 
clear 
sleep 0.3 
apt install play-audio
clear
echo -e "$g Done...."
exit
