#!/bin/sh

md5 eventhandler.slax
scp eventhandler.slax root@172.17.8.129:/var/db/scripts/event/
ssh root@172.17.8.129  "md5 /var/db/scripts/event/eventhandler.slax"
scp eventhandler.slax root@172.17.8.128:/var/db/scripts/event/
ssh root@172.17.8.128  "md5 /var/db/scripts/event/eventhandler.slax"
