#!/bin/sh
apt-get update -y; apt-get upgrade -y
apt-get install htop
mkdir cpuminer
cd cpuminer
git clone https://github.com/luisvasquez/cpuminer-easy
cd cpuminer-easy
./build-ubuntu.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.mine.zpool.ca:6233 -u DPmzcpw7HLK2KuywFeXL4NtXK6hiAjz8jn -p c=DOGE
exit
