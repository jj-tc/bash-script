#!/bin/bash

touch metrics.txt
output_file="metrics.txt"

printf "Output of vmstat: \n" > $output_file
vmstat -w >> $output_file
printf "\n\n\n\n\n" >> $output_file

printf "Output of iostat: \n" >> $output_file
iostat >> $output_file
printf "\n\n\n\n\n" >> $output_file

printf "Output of netstat (first 15 lines): \n" >> $output_file
netstat | head -n 15 >> $output_file
printf "\n\n\n\n\n" >> $output_file

printf "Output of top (20 greatest users of memory): \n" >> $output_file
top -b -o +%MEM | head -n 27 >> $output_file

echo "Script ran successfully! Check present working directory for $output_file file"
