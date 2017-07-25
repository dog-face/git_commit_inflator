#!/bin/bash
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
fortune | cowsay > README.txt

git commit -am "LOL"
git push
