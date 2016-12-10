#!/bin/bash
cp -f /usr/share/zoneinfo/Japan /etc/localtime
echo "LANG=ja_JP.UTF-8" > /etc/sysconfig/i18n
sed -i -e 's/ZONE=.*$/ZONE="Asia\/Tokyo"/' /etc/sysconfig/clock
sed -i -e 's/UTC=.*$/UTC=false/' /etc/sysconfig/clock
echo 'ARC=false' >> /etc/sysconfig/clock
