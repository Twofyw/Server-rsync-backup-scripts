#!/bin/bash
LOCATION=/Volumes/2TB/servers-backup
rsync -a -P --delete root@m:/home/ywywywx $LOCATION/m/home
rsync -a -P --delete root@m:/etc $LOCATION/m
