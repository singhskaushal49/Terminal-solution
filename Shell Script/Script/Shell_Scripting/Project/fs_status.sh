#!/bin/bash

#monitoring the free fs space disk
FU=$(df -H |egrep -v "none|drivers|/dev/sdd|rootfs" | grep "C" | awk '{print $5}' | tr -d %)

TO="singhskaushal49@gmail.com"

if [[ $FU -ge 80 ]]
then 
	echo "Warning, disk space is low - $FU%" | mail -s "Disk SPACE ALERT!" $TO
else 
	echo "All good"
fi
	
