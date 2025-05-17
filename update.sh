#!/bin/bash

cd /home/user/scripts/skynet.start_ssh
echo "$(ip addr show)" > output.txt
echo "$(ip route)" >> output.txt
git add .
git commit -m "updated"
git push
