rm /etc/sudoers
mv sudoers /etc/sudoers
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O /tmp/ngrok.zip
unzip /tmp/ngrok.zip -d /usr/local/bin/
service ssh start
useradd -m -p "$6$O76XmdI/L5vkCiRw$Sl66s9PTYfzJPd9XT7tNKrsHh83mpHO7okRviG00HTO7bC/0nbJn0ZrlOG4x8ixS58NLiomrBW60SOHzXbxMz0" -s /bin/bash syahrul
