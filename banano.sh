#!/bin/bash
wget -O fahclient.deb https://download.foldingathome.org/releases/public/release/fahclient/debian-stable-64bit/v7.6/latest.deb
sudo dpkg -i --force-depends fahclient.deb





cd /etc/fahclient/
sudo FAHClient --configure
cat config.xml
sudo systemctl restart FAHClient
