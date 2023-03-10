#!/bin/bash
apt-get update
apt-get install net-tools
useradd -p jkX82Bf3 trevor
apachectl restart
tail -F /anything.asdf