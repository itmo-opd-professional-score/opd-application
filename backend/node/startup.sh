#!/bin/bash
mkdir /app

apt install git

cd /app

git clone https://github.com/itmo-opd-professional-score/opd-professional-score.git .

cp /home/jwt.conf.ts /app/src/config/jwt.conf.ts

npm i --force

npm run start