#! /bin/bash

echo ============================ Hi. ==========================================
echo Local/Remote/Anti-virus/Anti-malware/Vulnerability Scanner
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed Lynis.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo Lets setup our scan!!
echo [1]. Local Scan  Lynis will scan your system for vulns/malwares/viruses/misconfig and many more.
read -p "Choose scan type?:" choice1
echo ===========================================================================
echo [+]Launching Lynis....

func1(){
 lynis audit system
}

func1

if [ $choice1 == 1 ]
then
  func1
fi



