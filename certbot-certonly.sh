#!/bin/bash

/usr/local/bin/certbot-auto certonly -c /usr/local/etc/letsencrypt/cli.ini "$@"
haproxy-refresh
