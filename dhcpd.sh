#!/bin/sh
touch /var/lib/dhcp/dhcpd.leases
/usr/sbin/dhcpd -4 -f -cf /etc/dhcp/dhcpd.conf eth0
