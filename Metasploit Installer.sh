#!/data/data/com.termux/files/usr/bin/bash

echo "Doing a update for the latest updates" 

apt-get update && apt-get upgrade -y

echo "Installing Metasploit Framework on your Linux Terminal"

pkg install wget
echo "Going to download all required files for Metasploit Framework"
wget https://Auxilus.github.io/metasploit.sh
echo " Going to run Metasploit Installer "
bash metasploit.sh && echo "Metasploit is successfully installed on  your Linux Terminal , Thank You for Using HEXER22 Program"



