#!/bin/bash

echo "User: $(whoami)"
echo "Hostname:$(hostname)"
echo "Uptime:"
uptime
echo "Disk usage:"
df -h| head -n 5
