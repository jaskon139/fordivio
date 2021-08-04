#!/bin/bash

while true
do

sleep 1400

cd /app

    if [ ! -n $gitdir ]; then  
        echo "IS NULL"  
    else
        rm -rf $gitname
        echo "IS not NULL"  
        git clone $gitdir  
        cd $gitname
        chmod +x configrun.sh
        ./configrun.sh
    fi
done
