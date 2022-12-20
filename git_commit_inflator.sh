#!/bin/bash
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
if [ $RANDOM -lt 22936 ] # max random value: 32767
then
    git pull
    fortune | cowsay > README.txt
    git commit -am "LOL"
    git push
else
    echo skipping today
fi

