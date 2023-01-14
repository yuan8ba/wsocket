#!/bin/bash
cd /app/
nohup ./frpc &
/app/v2ray run
