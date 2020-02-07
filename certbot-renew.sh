#!/bin/bash

/usr/local/bin/certbot-auto -c /usr/local/etc/letsencrypt/cli.ini renew "$@"
haproxy-refresh
