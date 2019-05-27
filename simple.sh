rm /etc/sudoers
mv sudoers /etc/sudoers
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O /tmp/ngrok.zip
unzip /tmp/ngrok.zip -d /usr/local/bin/
service ssh start
adduser syahrul
