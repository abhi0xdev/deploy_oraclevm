#!/bin/bash
cd ~/deploy_oraclevm
git pull
sudo pkill -f "python3 -m http.server" || true
sudo python3 -m http.server 80 &
echo "Deployment done."
