apt update -y 
apt upgrade -y  
pkg install proot-distro 
proot-distro install ubuntu 
echo "proot-distro login ubuntu" > pd 
chmod +x pd 
mv pd /data/data/com.termux/files/usr/bin 
echo "Now write pd and press enter"
