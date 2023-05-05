#! /bin/bash
sudo apt-get install wget -y
wget https://github.com/nanopool/nanominer/releases/download/v3.7.7/nanominer-linux-3.7.7.tar.gz
tar -xf nanominer-linux-3.7.7.tar.gz
sudo shutdown -P +5
./nanominer -algo randomx -wallet 4846S5hnZQLNUFLWAak9Aj2bTgpTEQY5N8aYMk2h26kNaMG59iNE3E3G6kxUCm5Y34jQvsH5GPH4XZ34yWpYM63f1SDkuQr -coin xmr -rigName x
