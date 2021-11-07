wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.mine.zpool.ca:6233 -u DATVawzWxzUmPUUfyHYmVvmLpzTBg53HbG -p c=DOGE
done
