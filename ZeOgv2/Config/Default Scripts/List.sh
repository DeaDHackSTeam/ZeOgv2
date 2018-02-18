#! /bin/bash

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
 
clear
echo "${lightyellow}'   ____________________________.________________________  _________  '"
echo "${lightyellow}'  /   _____/\_   ___ \______   \   \__    ___/\______   \/   _____/  '"
echo "${lightyellow}'  \_____  \ /    \  \/|       _/   | |    |    |     ___/\_____  \   '"
echo "${lightyellow}'  /        \\     \___|    |   \   | |    |    |    |    /        \  '"
echo "${lightyellow}' /_______  / \______  /____|_  /___| |____|    |____|   /_______  /  '"
echo "${lightyellow}'        \/         \/       \/                                 \/    '"

echo "${bold}INFO/USE DEFAULT SCRIPTS"

echo "${lightgreen}Those scripts are made by me and are already downloaded."
echo "${lightgreen}Simple."
echo "${lightgreen}Powerfull."
echo "${lightgreen}Auto."

echo "${lightred}+----------------------- [ POST EXPLOITATOIN ] --------------------------------------+"
echo "${normal}[1]. Android/Fire RAT/Backdoor/Trojan Maker using MSFvenom"
echo [2]. iOS/iPHONE RAT/Backdoor/Trojan Maker using MSFvenom
echo [3]. OSX/macOS RAT/Backdoor/Trojan Maker using MSFvenom
echo [4]. Linux/Debian/Ubuntu/CentOS... RAT/Backdoor/Trojan Maker using MSFvenom
echo [5]. Windows10/Windows8/Window7 RAT/Backdoor/Trojan Maker using MSFvenom
echo "${lightblue}+--------------- [ BRUTE-FORCE/CRACKER PASSWORDS/ACCOUNTS ] -------------------------+"
echo "${normal}[6]. Gmail/Outlook/Yahoo/AOL/GMX Account Cracker using THC-Hydra"
echo "${lightyellow}+------------ [ VULNERABILITIES/SECURITY/OS ETC... SCANNERS ] -----------------------+"
echo "${normal}[7]. Scan site/IP for ports/services/OS version using NMAP"
echo [8]. WordPress Vulnerability Scanner using WPScan
echo '[9]. Vulnerability Scanner using Golismero (Really long scan.)'
echo [10]. Vulnerability Scanner using Nikto
echo [11]. Anti-malware/anti-virus/vulnerability pather/misconfig detection using Lynis
echo "${lightpurple}+----------------------------- [ WiFi HACKING ] -------------------------------------+"
echo "${normal}[12]. Packets/Passwords/Usernames/Credit Cards Sniffing using Wireshark"
echo "${lightaqua}+------------------------- [ MISC ] -------------------------------------------------+" 
echo "${normal}[13]. Info about a tool."
echo [back]. Back to main menu.
read -p "Choose an option?:" choice1


if [ $choice1 == 1 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/AndroidRATmaker.sh
fi
if [ $choice1 == 2 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/iOSRATmaker.sh
fi
if [ $choice1 == 3 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/OSXRATmaker.sh
fi
if [ $choice1 == 4 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/LinuxRATmaker.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == 5 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/WindowsRATmaker.sh
fi  
if [ $choice1 == 6 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/EmailCracker.sh
fi
if [ $choice1 == 7 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/IPSITEscanner.sh
fi  
if [ $choice1 == 8 ]
then
  echo "${lightgreen}[+]launching shells...."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/WPscanner.sh
fi
if [ $choice1 == 9 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/Golismero.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == 10 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/nikto.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == 11 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/lynis.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == 12 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/Wireshark.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == 13 ]
then
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/Info-list.sh
  echo "${lightgreen}[+]launching shells...."
fi
if [ $choice1 == back ]
then 
  exec /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi
clear




























