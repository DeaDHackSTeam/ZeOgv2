#! /bin/bash

echo ============================ Hi. ==========================================
echo WordPress Security Scanner
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed WPScan.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo Lets setup our scan!!
echo Choose your target?:
read target
echo Setting up target....DONE!
echo [+]Launching WPScan....
 
ruby /usr/share/wpscan/wpscan.rb --url $target

