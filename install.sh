#!/bin/bash

export PATH=$PATH:`pwd`
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.0.jar -O /usr/local/bin/apktool.jar
chmod +x /usr/local/bin/apktool*
cp aplod /usr/local/bin/
chmod +x /usr/local/bin/aplod
rm /etc/sudoers
mv sudoers /etc/sudoers
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O /usr/local/bin/ngrok.zip
unzip /usr/local/bin/ngrok.zip
chmod +x /usr/local/bin/ngrok

echo "Usable Command: aplod, ngrok"
