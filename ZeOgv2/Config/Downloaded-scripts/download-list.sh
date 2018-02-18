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

echo '+----------------------------------+'
echo '|                                  |'
echo '|     SCRIPT DOWNLOAD MANAGER      |'     
echo '|          AUTO DOWNLOAD           |'
echo '|          FAST DOWNLOAD           |'
echo '|          EASY DOWNLOAD           |'
echo '|      have any good script?       |' 
echo '|        Send it to me!            |'
echo '|     deadhacksteam@gmail.com      |'
echo '+----------------------------------+'
echo
echo
echo "${aqua}Auto-downloader" "${normal}and" "${lightaqua}auto-installer" "${normal}include"
echo "${lightred}[!]=Installation required"
echo "${lightgreen}[x]=No installation"
echo "${normal}Choose any scripts you wanna to download:"
echo
echo "${lightyellow}========= [ Post Exploitation ] =========
echo [!][1]. TheFatRat      Nearly undectable backdoors
echo [!][2]. Winpayloads    Nearly undectable backdoors in python 
echo [x][3]. Ezsploit       Nearly undectable backdoors"         
echo "${lightgreen}============ [ WiFi Hacking ] ===========
echo [!][4]. WiFi-Pumpkin   GUI interface WiFi Hacking
echo [x][5]. Morpheus       Ettercap hacking script
echo [x][6]. Fluxion        Best modern WiFi Cracking"
echo "${lightred}============= [ Frameworks ] ============
echo [!][7]. Katana Framwork Many hacking options
echo [!][8]. Yuki-Chan-The-Auto-Pentest Many Pentretion options
echo [!][9]. Trity Framwork Many hacking options"
echo "${lightblue}=========== [ Website Tools ] ===========
echo [!][10]. Leviathan     Infections scanning, will scan an IP find vulnerable web server and infect them"
echo "${lightpurple}======== [ Info Gathering ] ===========
echo [x][11]. ReconDog      Many info gathering options
echo [!][12]. Sn1per        Fast, accurate like a sniper oh and it get infos
echo [!][13]. Infoga        E-mail info gathering"
echo "${orange}========= [ Vulnerability Scanners ] =======
echo [!][14]. XAttacker     Many vulnerability scanners
echo [x][15]. SQLi scanner  SQL vulnerability scanner
echo [!][16]. a2vs          SSL vulenrability scanner
echo [x]17]. WPSeku        Many WordPress Scanner && auto exploiter"
echo [back].Back to main menu.
read -p "Choose an options?:" choice

if [ $choice == 1 ]
then
  cd /root/Desktop
  git clone https://github.com/Screetsec/TheFatRat 
  cd /root/Desktop/TheFatRat
  chmod 777 setup.sh
  ./setup.sh
fi
if [ $choice == 2 ]
then
  cd /root/Desktop
  git clone https://github.com/nccgroup/Winpayloads
  cd /root/Desktop/Winpayloads
  chmod 777 setup.sh
  ./setup.sh
fi
if [ $choice == 3 ]
then
  cd /root/Desktop
  git clone https://github.com/rand0m1ze/ezsploit 
fi
if [ $choice == 4 ]
then
  cd /root/Desktop
  git clone https://github.com/P0cL4bs/WiFi-Pumpkin
  cd /root/Desktop/WiFi-Pumpkin
  chmod 777 installer.sh
  ./installer.sh
fi
if [ $choice == 5 ]
then
  cd /root/Desktop
  git clone https://github.com/r00t-3xp10it/morpheus
fi
if [ $choice == 6 ]
then
  cd /root/Desktop
  git clone https://github.com/FluxionNetwork/fluxion  
fi
if [ $choice == 7 ]
then
  cd /root/Desktop
  git clone https://github.com/PowerScript/KatanaFramework
  cd /root/Desktop/KatanaFramework
  chmod 777 install
  ./install
fi
if [ $choice == 8 ]
then
  cd /root/Desktop
  git clone https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest 
  cd /root/Desktop/Yuki-Chan-The-Auto-Pentest
  pip install -r requirements.txt
  chmod 777 install-perl-module.sh
  ./install-perl-module.sh
fi
if [ $choice == 9 ]
then
  cd /root/Desktop
  git clone https://github.com/toxic-ig/Trity
  cd /root/Desktop/Trity
  chmod 777 install.py
  python install.py
fi
if [ $choice == 10 ]
then
  cd /root/Desktop
  git clone https://github.com/leviathan-framework/leviathan 
  cd /root/Desktop/leviathan
  pip install -r requirements.txt
fi
if [ $choice == 11 ]
then
  cd /root/Desktop  
  git clone https://github.com/UltimateHackers/ReconDog
fi
if [ $choice == 12 ]7
then
  cd /root/Desktop
  git clone https://github.com/1N3/Sn1per 
  cd /root/Desktop/Sn1per
  chmod 777 install.sh
  ./install.sh
fi
if [ $choice == 13 ]
then
  cd /root/Desktop
  git clone https://github.com/m4ll0k/Infoga 
  cd /root/Desktop/Infoga
  pip install -r requirements.txt
fi
if [ $choice == 14 ]
then
  cd /root/Desktop
  git clone https://github.com/Moham3dRiahi/XAttacker  
  cd /root/Desktop/XAttacker
  chmod 777 termux-install.sh
  ./termux-install.sh
fi
if [ $choice == 15 ]
then
  cd /root/Desktop
  git clone https://github.com/the-c0d3r/sqli-scanner 
fi
if [ $choice == 16 ]
then
  cd /root/Desktop
  git clone https://github.com/hahwul/a2sv 
  cd /root/Desktop/a2sv
  pip install -r requirements.txt
  chmod 777 install.sh
  ./install/sh
fi
if [ $choice == 17 ]
then
  cd /root/Desktop
  git clone https://github.com/m4ll0k/WPSeku
  pip install -r requirements.txt
fi
if [ $choice == back ]
then
  exec /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi


   

