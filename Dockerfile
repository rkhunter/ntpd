FROM alpine:latest
MAINTAINER support@tutum.co

ADD ntpd /etc/periodic/3min/ntpd
ADD root /var/spool/cron/crontabs/root
ADD run.sh /run.sh
CMD ["/run.sh"]
