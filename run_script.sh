#!/bin/bash

systemctl enable dcvserver

exec /usr/sbin/init &
sleep 5
journalctl -f --unit=dcvserver
