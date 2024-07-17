#!/bin/bash
# This script can be run as a cron job to periodically check for updates from github and restart 
# the BBS service.

cd /home/pi/Yorkshire-BBS
git pull
sudo systemctl restart mesh-bbs.service