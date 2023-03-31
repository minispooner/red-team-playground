#!/bin/bash
# Setup Sliver Server
wget https://github.com/BishopFox/sliver/releases/download/v1.5.36/sliver-server_linux -O /opt/sliver-server_linux
chmod +x /opt/sliver-server_linux
mv /opt/sliver-server_linux /usr/local/bin/sliver-server
# Setup Sliver Client
curl https://sliver.sh/install | bash
echo "Sliver setup complete."