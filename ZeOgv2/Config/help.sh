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

echo Having any trouble??
echo Look down and see what you have trouble with!
echo 
echo [1]The script works with BASH shells so no installation required!
echo Only lauch the file called Launcher.sh!
echo 
echo [2]The script should always be in the desktop otherwise he wont be able to locate the file manager etc.
echo 
echo '[3]Everything is auto && easy so dont worry about anything!'
echo
echo [4] The use default script choice
echo will open a default script list about backdoor making, vulnerability scanning etc.
echo 
echo [5]The Download third party script is a download manager,
echo He will allow you to choose between the best scripts in a certain category. 
echo 
echo [6]The about choice is easy
echo Firstly it was the hardest one of all xD because it was creating files it was not suppose to etc but i got rid of the problem.
echo Anyways it tells you more about the script!
echo 
echo [7]Well the help one is to help you..... hopefully....
echo 
echo [8] Any other problems?
echo 'Contact me via'
echo 'Discord: Ghosty#4028'
echo 'Email: deadhacksteam@gmail.com'
echo 'YouTube Channel: https://www.youtube.com/channel/UC2r5Hvlthtpr55-L_zTb6Uw'
echo
echo I hope you will have no problems.
echo
echo [back]Back to main menu.
read -p "Choose an options?:" choice1


if [ $choice1 == back ]
then
  exec /root/Desktop/ZeOgv2/Config/ZeOg.sh
fi
clear



