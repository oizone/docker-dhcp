FROM alpine:latest

RUN apk add --no-cache dhcp

COPY dhcpd.sh /dhcpd.sh
ENTRYPOINT ["/dhcpd.sh"]
