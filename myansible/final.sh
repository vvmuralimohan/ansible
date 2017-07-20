#!/bin/bash
./chk_ping.sh 2> /dev/null
echo "Servers in Network:"
cat in_network
echo
if [ -f notin_network ] 
 then 
 echo "Servers not in Network"
    cat notin_network
 else
    echo "** All servers are in network **"
fi

cp hosts hosts_ping
cp in_network hosts
ansible-playbook uptime.yml -k -u murali > uptime.txt
echo
echo "Uptime on servers..."
echo "--------------------"
cat uptime.txt | grep "load average" | awk -F"-" '{print $2 $3}'
echo
echo "Mounted all file systems on below servers:"
echo "------------------------------------------"
cat uptime.txt | sed -n '/Mounting all file systems in \/etc\/fstab file/,/TASK/p' | grep changed | awk '{print $2}'
echo
echo "Restoring..."
cp hosts_ping hosts
