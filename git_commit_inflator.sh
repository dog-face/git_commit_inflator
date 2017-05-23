#!/bin/bash
DATE=$(date "+%m-%d-%y")

echo $DATE > tmp.txt

git commit -am "$DATE"
git push
