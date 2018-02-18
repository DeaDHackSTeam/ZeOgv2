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

echo Written by Ghosty/DeaDHackS;
echo 'ZeOg is a toolkit && script manager && exploit tool && scanning tool basically everything you need!'
echo 'I took about 2-3 days to make this script.'
echo 'I enjoyed making it.'
echo 'I hope it will make hacking easier for beginners'
echo 'Update coming soon for example a default script about WordPress vulnerability scanner. ;)'
echo 'Anyways if you encounter any bugs or have any idea of future scripts && updates...'
echo 'Contact me via'
echo 'Discord: Ghosty#4028'
echo 'Email: deadhacksteam@gmail.com'
echo 'YouTube Channel: https://www.youtube.com/channel/UC2r5Hvlthtpr55-L_zTb6Uw'
echo 'Thanks for reading this.'
echo '-Ghosty'
echo 
echo 
echo [back]Back to main menu.   
read -p "Choose an options?:" choice1

if [ $choice1 == back ]
then
  exec /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi
clear



