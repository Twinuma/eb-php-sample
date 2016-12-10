#!/bin/bash
mkdir /tmp/inspector
cd /tmp/inspector
curl -O https://d1wk0tztpsntt1.cloudfront.net/linux/latest/install
sudo bash install
rm install
sudo /etc/init.d/awsagent start
