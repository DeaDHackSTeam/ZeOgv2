#! /bin/bash

echo '                                 =                                      '
echo '     MP-PACKET ------>           |W                                     '
echo '                                 |I                                     '
echo '                                 |R                                     '
echo '                                 |E                                     '
echo '  CREDIT-CARD PACKET ------>     |S                                     '
echo '                                 |H                                     ' 
echo '                                 |A                                     '
echo '                                 |R                                     '
echo '                                 |K                                     '
echo '         LOGIN-PACKET ------>    |#                 O <---\             '
echo '                                 |                 /()\   Yay packets :D'
echo '                                 =                  /\                  '
echo ============================ Hi. ==========================================
echo Packet Sniffing
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed Wireshark.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo Lets setup our scan!!
echo If WiFi Drivers installed = wlan0
echo If WiFi Drivers NOT installed = eth0
echo Choose your interface?
read interface
echo Setting up interface...DONE!
echo Interface = $interface
echo ===========================================================================
echo [+]Launching wireshark....

wireshark -i $interface -k


