echo "# uptime" > /home/murali/conf_backup-03252017
uptime >> /home/murali/conf_backup-03252017
echo "# uname -a" > /home/murali/conf_backup-03252017
uname -a >> /home/murali/conf_backup-03252017
echo "# dmidecode -t1" >> /home/murali/conf_backup-03252017
dmidecode -t1 >> /home/murali/conf_backup-03252017
echo "# cat /etc/fstab" >> /home/murali/conf_backup-03252017
cat /etc/fstab >> /home/murali/conf_backup-03252017
echo "# df -TPh"  >> /home/murali/conf_backup-03252017
df -TPh >> /home/murali/conf_backup-03252017
echo "# pvs -o+pv_used"  >> /home/murali/conf_backup-03252017
pvs -o+pv_used >> /home/murali/conf_backup-03252017
echo "# vgs"  >> /home/murali/conf_backup-03252017
vgs >> /home/murali/conf_backup-03252017
echo "# lvs"  >> /home/murali/conf_backup-03252017
lvs >> /home/murali/conf_backup-03252017
echo "# free -m"  >> /home/murali/conf_backup-03252017
free -m >> /home/murali/conf_backup-03252017
echo "# ifconfig -a"  >> /home/murali/conf_backup-03252017
ifconfig -a >> /home/murali/conf_backup-03252017
echo "# route -n"  >> /home/murali/conf_backup-03252017
route -n >> /home/murali/conf_backup-03252017
echo "# cat /etc/grub.conf"  >> /home/murali/conf_backup-03252017
cat /etc/grub.conf  >> /home/murali/conf_backup-03252017
echo "# multipath -ll"  >> /home/murali/conf_backup-03252017
multipath -ll  >> /home/murali/conf_backup-03252017
