#!/bin/bash
for backup in $(find /home/brady 2> /dev/null)
do
	cp -a $backup ~/backup 
done

echo "backup complete"

 
