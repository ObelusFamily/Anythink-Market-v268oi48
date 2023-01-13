#!/bin/sh

file=$1 
echo $file
cd .. 
pwd
tar cvzf ./backups/backup.tar.gz $file