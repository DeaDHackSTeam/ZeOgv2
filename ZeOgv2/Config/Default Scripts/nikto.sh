#! /bin/bash

echo ============================ Hi. ==========================================
echo Vulnerability/Security Scanning
echo Written by: Ghosty/DeaDHackS 
echo Important: Make sure you have installed Nikto.
echo Do not try to use this script for illegal activities im not the cause of it!
echo ===========================================================================
echo Lets setup our scan!!
echo Choose your target?:
read target
echo Setting up target....DONE!
echo ===========================================================================
echo What type of scanning do you wanna to perform?
echo 
echo 1. 'Interesting File / Seen in logs'
echo 2. 'Misconfiguration / Default File'
echo 3. 'Information Disclosure'
echo 4. 'Injection (XSS/Script/HTML)'
echo 5. 'Remote File Retrieval - Inside Web Root'
echo 6. 'Denial of Service'
echo 7. 'Remote File Retrieval - Server Wide'
echo 8. 'Command Execution / Remote Shell'
echo 9. 'SQL Injection'
echo 0. 'File Upload'
echo a. 'Authentication Bypass'
echo b. 'Software Identification'
echo c. 'Remote Source Inclusion'
echo d. 'WebService'
echo e. 'Administrative Console'
echo x. 'Reverse Tuning Options (i.e., include all except specified)'
echo "Choose The Type Of Scan?:"
read tuning
echo Setting up scan type.....DONE!
echo Scan Type = $tuning
echo ============================================================================
echo 'Do you wish to use SSL?[If yes do -ssl]:'
read ssl
echo Setting up SSL.....DONE!
echo ============================================================================
echo [+]Launching Nikto with all infos your provided...

nikto -h $target -Tuning $tuning $ssl
