#!/bin/bash
# Setup all c2 services
/opt/init_metasploit.sh

echo "All setups complete."

# Keep instance running
tail -F /dev/nosuchfile