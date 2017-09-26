#!/bin/bash
$LOCATION=/Volumes/2TB/servers-backup
rsync -a -P --delete root@q:/home/twofywyang $LOCATION/q/home
rsync -a -P --delete root@q:/etc $LOCATION/q
