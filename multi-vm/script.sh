#!/bin/sh

# vagrant does not like moving eth0 interface to non-512 namespace
#sudo ln -s /proc/1/ns/net /var/run/netns/default || true
#sudo ip netns add 512 || true
#sudo ip link set dev eth0 netns 512 || true
#sudo ip netns exec 512 dhclient -I eth0 || true
#sudo ip netns exec 512 /usr/sbin/sshd -o PidFile=/run/sshd-512.pid || true
#sudo nsenter --net --mount --target=1



