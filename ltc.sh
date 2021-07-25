#ltc
sudo apt update
wget https://github.com/maribun20/cpuminer-multi-arm-x64/releases/download/cpuminer-multi_arm_x64/cpuminer-multi-arm_v8-x64.tar.gz
tar xf cpuminer-multi-arm_v8-x64.tar.gz
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u MHEqbLZMWX8NUBN3uBwjENPv1tkjiqFr2U.ics -p c=LTC,zap=BSTY -t 6
