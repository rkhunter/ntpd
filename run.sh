#!/bin/sh
/etc/periodic/5min/ntpd
exec crond -f
