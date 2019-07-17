#!/bin/sh
echo "auto eth1
#iface eth1 inet dhcp
iface eth1 inet static
address 192.168.0.99
netmask 255.255.255.0
gateway 192.168.0.1
" >> /etc/network/interfaces

echo "nameserver 114.114.114.114
nameserver 8.8.8.8
" >> /etc/resolv.conf

#echo "nameserver 114.114.114.114
#nameserver 8.8.8.8
#" >> /etc/resolvconf/resolv.conf.d/base

sudo /etc/init.d/networking restart




