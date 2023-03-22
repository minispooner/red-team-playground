#!/bin/bash
# Setup Metasploit
/etc/init.d/postgresql start
msfdb init
echo "Metasploit setup complete."