#! /bin/bash

echo ============================ Hi. ==========================================
echo Vulnerability/Security Scanner
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed Golismero.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo Lets setup our scan!!
echo Choose your target?[put http/https:]:
read target
echo Setting up target....DONE!
echo Target = $target
echo ===========================================================================
echo [+]Launching Golismero with all infos your provided.

python /usr/share/golismero/golismero.py scan $target

