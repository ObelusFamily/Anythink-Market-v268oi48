#!/bin/sh

file=$1 
echo $file
cd .. 
tar cvzf ./backups/backup.tar.gz $file