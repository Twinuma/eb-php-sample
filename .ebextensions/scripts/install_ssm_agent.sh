#!/bin/bash
mkdir /tmp/ssm
curl https://amazon-ssm-ap-northeast-1.s3.amazonaws.com/latest/linux_amd64/amazon-ssm-agent.rpm -o /tmp/ssm/amazon-ssm-agent.rpm
sudo rpm -Uvh /tmp/ssm/amazon-ssm-agent.rpm
sudo rm -R /tmp/ssm
