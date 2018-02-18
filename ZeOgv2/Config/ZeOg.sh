#!/bin/bash

 bold=`echo -en "\e[1m"`
 underline=`echo -en "\e[4m"`
 dim=`echo -en "\e[2m"`
 strickthrough=`echo -en "\e[9m"`
 blink=`echo -en "\e[5m"`
 reverse=`echo -en "\e[7m"`
 hidden=`echo -en "\e[8m"`
 normal=`echo -en "\e[0m"`
 black=`echo -en "\e[30m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 orange=`echo -en "\e[33m"`
 blue=`echo -en "\e[34m"`
 purple=`echo -en "\e[35m"`
 aqua=`echo -en "\e[36m"`
 gray=`echo -en "\e[37m"`
 darkgray=`echo -en "\e[90m"`
 lightred=`echo -en "\e[91m"`
 lightgreen=`echo -en "\e[92m"`
 lightyellow=`echo -en "\e[93m"`
 lightblue=`echo -en "\e[94m"`
 lightpurple=`echo -en "\e[95m"`
 lightaqua=`echo -en "\e[96m"`
 white=`echo -en "\e[97m"`
 default=`echo -en "\e[39m"`
 BLACK=`echo -en "\e[40m"`
 RED=`echo -en "\e[41m"`
 GREEN=`echo -en "\e[42m"`
 ORANGE=`echo -en "\e[43m"`
 BLUE=`echo -en "\e[44m"`
 PURPLE=`echo -en "\e[45m"`
 AQUA=`echo -en "\e[46m"`
 GRAY=`echo -en "\e[47m"`
 DARKGRAY=`echo -en "\e[100m"`
 LIGHTRED=`echo -en "\e[101m"`
 LIGHTGREEN=`echo -en "\e[102m"`
 LIGHTYELLOW=`echo -en "\e[103m"`
 LIGHTBLUE=`echo -en "\e[104m"`
 LIGHTPURPLE=`echo -en "\e[105m"`
 LIGHTAQUA=`echo -en "\e[106m"`
 WHITE=`echo -en "\e[107m"`
 DEFAULT=`echo -en "\e[49m"`
#DO NOT REMOVE ANYTHING ABOVE THIS LINE!
clear
 
echo '                      ▄▀▀▀▀▄   ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄   ▄▀▀▀▀▄'
echo '                     █    ▄▀ ▐  ▄▀   ▐ █      █ █      '  
echo '                    ▐ ▄▄▀▀     █▄▄▄▄▄  █      █ █    ▀▄▄'  
echo '                      █        █    ▌  ▀▄    ▄▀ █     █ █ '
echo '                      ▀▄▄▄▄▀ ▄▀▄▄▄▄     ▀▀▀▀   ▐▀▄▄▄▄▀ ▐' 
echo '                          ▐  █    ▐            ▐       '  
echo '                                               ▐     '
echo "                ${red}+------------------------------------------------------------+"
echo "                ${orange}|                         ZeOg                               |"
echo "                ${lightyellow}|                       Written by                           |"
echo "                ${lightgreen}|                     Ghosty/DeaDHackS                       |"
echo "                ${green}|                One Of The Most Advanced                    |"
echo "                ${lightblue}|              Toolkits & Scripts Manager                    |"
echo "                ${red}+------------------------------------------------------------+"
echo                                                                              
echo "${bold}IMPORTANT: Be sure that ZeOg is on the desktop."
echo '[1]. Use/info default scripts.         [7]. Jump To Metasploit Console.'
echo '[2]. Download third party scripts.     [8]. Update Kali Linux.'
echo [3]. About.
echo [4]. Help.
echo [5]. Update.
echo [6]. Restart ZeOg.
read -p "What do you wish to procced?:" choice1

if [ $choice1 == 1 ]
then
  echo "${lightgreen}[+]Launching shell...."
  exec root/Desktop/ZeOgv2/Config/'Default Scripts'/List.sh
fi
if [ $choice1 == 2 ]
then
  echo "${lightgreen}[+]Launching shell...."
  exec /root/Desktop/ZeOgv2/Config/Downloaded-scripts/download-list.sh
fi
if [ $choice1 == 3 ]
then
  echo "${lightgreen}[+]Launching shell...."
  exec /root/Desktop/ZeOgv2/Config/about.sh 
fi
if [ $choice1 == 4 ]
then 
  echo "${lightgreen}[+]Launching shell...."
  exec /root/Desktop/ZeOgv2/Config/help.sh
fi
if [ $choice1 == 5 ]
then 
  echo "${bold}[+]Launching Update...."
  echo "${bold}[+]The Update will be saved at download!"
  exec /root/Desktop/ZeOgv2/Config/update.sh
fi
if [ $choice1 == 6 ]
then
  exec 
  /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi
if [ $choice1 == 7 ]
then
  msfconsole
fi
if [ $choice1 == 8 ]
then
  echo "$lightgreen[+]Updating your Kali Linux..."
  apt-get update && apt-get upgrade || echo "$red[!]Oops something went wrong!"
fi






