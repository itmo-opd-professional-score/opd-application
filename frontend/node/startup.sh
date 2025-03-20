#!/bin/bash
mkdir /app

apt install git

cd /app

git clone https://github.com/itmo-opd-professional-score/opd-professional-score-frontend.git .

cp /home/apiConf.ts /app/src/api/apiConf.ts

npm i --force

npm run dev