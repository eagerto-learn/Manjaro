#!/bin/bash
if grep -q 192.168.178.1 "/etc/resolv.conf"
then find /etc/resolv.conf 
sed -i 's/192.168.178.1/192.168.178.26/' /etc/resolv.conf
fi
