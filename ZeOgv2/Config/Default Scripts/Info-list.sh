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

echo "${lightgreen}==================== [ INFOS ABOUT EVERY DEFAULT SCRIPTS ] ==============================="
echo 
echo "${normal}[1]. Android/Fire RAT/Backdoor/Trojan Maker" 
echo This tool uses msfvenom wich is given with metasploit.
echo He will create Android system based backdoors on the infos your provided.
echo "${red}Best tool for android backdoor making."
echo  
echo "${lightgreen}=========================================================================================="

echo "${normal}[2]. iOS/iPHONE RAT/Backdoor/Trojan Maker" 
echo This tool uses msfvenom wich is given with metasploit.
echo He will create iOS system based backdoors on the infos your provided.
echo "${red}Best tool for iOS backdoor making."
echo 
echo "${lightgreen}=========================================================================================="
echo 
echo "${normal}[3]. OSX/macOS RAT/Backdoor/Trojan Maker"
echo This tool uses msfvenom wich is given with metasploit.
echo He will create OSX system based backdoors on the infos your provided.
echo "${red}Best tool for OSX backdoor making."
echo 
echo "${lightgreen}=========================================================================================="
echo 
echo "${normal}[4]. Linux/Debian/Ubuntu/CentOS... RAT/Backdoor/Trojan Maker"
echo This tool uses msfvenom wich is given with metasploit.
echo He will create Linux system based backdoors on the infos your provided.
echo "${red}Best tool for Linux backdoor making."
echo
echo "${lightgreen}=========================================================================================="
echo
echo "${normal}[5]. Windows10/Windows8/Window7 RAT/Backdoor/Trojan Maker" 
echo This tool uses msfvenom wich is given with metasploit.
echo He will create Windows system based backdoors on the infos your provided.
echo "${red}Best tool for Windows backdoor making."
echo
echo "${lightgreen}=========================================================================================="
echo
echo "${normal}[6]. Gmail/Outlook/Yahoo/AOL/GMX Account Cracker"
echo This tool uses THC-Hydra
echo He will brute-force/crack any e-mail in any e-mail services.
echo "${red}Best tool for brute-force/crack e-mail accounts".
echo
echo "${lightgreen}=========================================================================================="
echo
echo "${normal}[7]. Scan site/IP for ports/services/OS version"
echo This tool uses NMAP.
echo 'He will scan a site/IP for ports/ports-services-versions/Closed-Opened-ports/OS Version.'
echo "${red}Best tool for website/IP scanning."
echo
echo "${lightgreen}=========================================================================================="
echo
echo "${normal}[8]. WordPress Vulnerability Scanner"
echo This tool uses WPScan.
echo 'He will scan a site for WordPress vulns,plugins,themes,misconfig,interresting files,WordPress Version and many more'
echo "${red}Best tool for WordPress vulns/security scanning."
echo
echo "${lightgreen}=========================================================================================="
echo 
echo "$normal[9]. Vulnerability/Security Scanner"
echo This tool uses Golismero.
echo 'He will scan a site for any accurate vulns/security, scans will take a bit longer because Golismero uses A LOT OF TOOLS!'
echo "${red}Great tool for vulns/security scanning."
echo
echo "${lightgreen}==========================================================================================" 
echo
echo "$normal[10]. Vulnerability/Security Scanner"
echo This tool uses Nikto.
echo 'He will scan a site for any accurate vulns/security/misconfig and many more!'
echo "${red}Best tool for vulns/security scanning."
echo
echo "${lightgreen}==========================================================================================" 
echo 
echo "$normal[11]. Anti-malware/anti-virus/vulnerability pather/misconfig detection"
echo This tool uses Lynis.
echo 'He will scan your whole system for any malwares,viruses,vulnerability,misconfig and many more'
echo "${red}Best security tool."
echo
echo "${lightgreen}=========================================================================================="
echo
echo "$normal[12]. Packets/Passwords/Usernames/Credit Cards Sniffing"
echo This tool uses Wireshark.
echo 'He will sniff the whole WiFi/Network for packets,passwords,usernames,credit cards and many more!'
echo "${red}Best Packets Sniffing tool."
echo
echo "${lightgreen}=========================================================================================="
echo "${normal}[1].Back To The Default Script Menu."
echo "${normal}[2].Back To The Main Menu."
read -p "Choose an option?:" choice1

if [ $choice1 == 1 ]
then
  echo "${lightgreen}[+]Ok, Getting you back to the menu..."
  exec /root/Desktop/ZeOgv2/Config/'Default Scripts'/List.sh
fi
if [ $choice1 == 2 ]
then
  echo "${lightgreen}[+]Ok, Getting you back to the menu..."
  exec /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi


















