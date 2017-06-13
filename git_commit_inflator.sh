#!/bin/bash
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
fortune | cowsay > tmp.txt

git commit -am "LOL"
git push
