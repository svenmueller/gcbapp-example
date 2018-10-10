#!/bin/sh
ls -lha
cd git/gcbapp-example
ls -lha
apt-get update && apt-get install -y git
git fetch
git pull
