#!/bash.bin
cd
apt install util-linux ruby -y && gem install lolcat
cd ../usr/etc
rm motd bash.bashrc
wget https://raw.githubusercontent.com/Juni0r2019/bashscripts/master/bashscript3 -O bash.bashrc
