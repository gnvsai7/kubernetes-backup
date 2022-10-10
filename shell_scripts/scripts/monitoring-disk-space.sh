#!/bin/bash

for path in `/bin/df -h | awk '{print $5}' | sed 's/.*[a-zA-Z]%//g' | sed 's/%//g'`
do	
	if [ $path -gt 20 ]; then 
		df -h | grep $path% >> /home/venkas/shell_scripts/sai.txt
       fi		
done
	
	

