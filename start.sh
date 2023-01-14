#!/bin/bash
cd /app/
chmod 777 ngrok
#nohup ./frpc &
nohup ./ngrok start ssh1 --config config.yml &
/app/v2ray run
