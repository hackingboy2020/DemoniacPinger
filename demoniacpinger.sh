#!/bin/bash
clear

# kuaker malo XD

rojo="\033[1;31m"



echo -e "$rojo ░░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░█     "
echo -e "$rojo ░▄▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░█    "
echo -e "$rojo ░▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒█​    "
echo -e "$rojo ░▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒​█   "
echo -e "$rojo █░▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█​    "
echo -e "$rojo ░█░░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█     "
echo -e "$rojo ░█░░░░██░░▀█▄▄▄█▄▄█▄████░█        "
echo -e "$rojo ░░█░░░░▀▀▄░█░░░█░█▀██████░█       "
echo -e "$rojo ░░░▀▄░░░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█       "
echo -e "$rojo ░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░▒░░░█      "
echo -e "$rojo ░░░░░░░░▀▀▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀       "







read -p $'\033[0;37mEscribe la IP\e[0m     = ' ip


read -p $'\033[0;37mPara empezar pon 69\e[0m    = ' XD

if [ $XD = 69 ]; then
python3 ping.py -s $ip -p 80 -t 120 &
fi





