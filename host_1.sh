#!/bin/bash
#clear the old default gateway 192.168.10.1
ip route del default 
ip route add default via 192.168.10.254
ping 192.168.20.10