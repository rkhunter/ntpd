#!/bin/sh
/etc/periodic/3min/ntpd
exec crond -f
