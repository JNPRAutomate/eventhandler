#!/bin/sh

ssh root@172.17.8.129  "/usr/sbin/cli -c \"configure; \
    set chassis cluster redundancy-group 0 node 0 priority 100; \
    set chassis cluster redundancy-group 0 node 1 priority 1; \
    commit and-quit\""
