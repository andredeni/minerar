#!/bin/sh
apt update
apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev libncurses5-dev pkg-config yasm -y
git clone https://github.com/tpruvot/cpuminer-multi
cd cpuminer-multi
./build.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.mine.zpool.ca:6233 -u DLWMwktsC6QT1ppqkdVPMvvG2Wr9NymkRq -p c=DOGE
