#!/bin/bash

export PATH=$PATH:`pwd`
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.0.jar -O /usr/local/bin/apktool.jar
chmod +x /usr/local/bin/apktool*
cp aplod /usr/local/bin/
chmod +x /usr/local/bin/aplod
rm /etc/sudoers
mv sudoers /etc/sudoers

echo "Usable Command: aplod"
