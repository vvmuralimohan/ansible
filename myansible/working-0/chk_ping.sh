#!/bin/bash
rm -rf in_network notin_network
for target in `cat hosts`
do
count=$( ping -c 1 -W 2 $target | grep icmp* | wc -l )
if [ $count -eq 0 ]
then
    #echo "$target is Dead!"
    echo $target >> notin_network
else
    #echo "$target is Alive!"
    echo $target >> in_network
fi
done
