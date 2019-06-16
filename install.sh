#!/bin/bash


sudo wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool
sudo wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.0.jar -O /usr/local/bin/apktool.jar
sudo chmod +x /usr/local/bin/apktool*
sudo cp aplod /usr/local/bin/
chmod +x /usr/local/bin/aplod
wget https://github.com/java-decompiler/jd-gui/releases/download/v1.6.0/jd-gui-1.6.0.deb -O /tmp/jdgui.deb
sudo dpkg -i /tmp/jdgui.deb

export PATH=$PATH:`pwd`
