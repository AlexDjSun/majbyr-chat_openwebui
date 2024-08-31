#!/bin/sh
curl -s https://install.zerotier.com | bash
service zerotier-one start
zerotier-cli join af415e486fbf682b
exec "$@"