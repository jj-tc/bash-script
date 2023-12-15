#!/bin/bash

printf "Output of vmstat: \n" > ~/Documents/bash-script-hw/metrics.txt
vmstat >> ~/Documents/bash-script-hw/metrics.txt
printf "\n\n\n\n\n" >> ~/Documents/bash-script-hw/metrics.txt

printf "Output of iostat: \n" >> ~/Documents/bash-script-hw/metrics.txt
iostat >> ~/Documents/bash-script-hw/metrics.txt
printf "\n\n\n\n\n" >> ~/Documents/bash-script-hw/metrics.txt

printf "Output of netstat (first 15 lines): \n" >> ~/Documents/bash-script-hw/metrics.txt
netstat | head -n 15 >> ~/Documents/bash-script-hw/metrics.txt
printf "\n\n\n\n\n" >> ~/Documents/bash-script-hw/metrics.txt

printf "Output of top (20 greatest users of memory): \n" >> ~/Documents/bash-script-hw/metrics.txt
top -b -o +%MEM | head -n 27 >> ~/Documents/bash-script-hw/metrics.txt

