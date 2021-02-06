#!/bin/bash


output=$HOME/research/sys_info.txt

echo "A Quick System Audit Script" >> $output
date >> $output
echo "" >> $output
echo "Machine Type Info:" >> $output
echo $MACHTYPE >> $output
echo -e "Uname info: $(uname -a) \n" >> $output
echo -e "IP Info: $(ip addr | grep inet | tail -2 | head -1) \n" >> $output
echo "Hostname: $(hostname -s) " >> $output
echo -e "\n777 Files:" >> $output
find / -type f -perm 777 >> $output
echo -e "\nTop 10 Processes" >> $output
ps aux -m | awk {'print $1, $2, $3, $4, $11'} | head >> $output

if [ ! -d $HOME/research ]
then 
mkdir $HOME/research
fi





