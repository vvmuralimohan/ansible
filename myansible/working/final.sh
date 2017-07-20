#!/bin/bash
./chk_ping.sh
echo "Servers in Network:"
cat in_network
echo
echo "Servers not in Network"
cat notin_network
