#! /bin/bash
echo "ready push"
echo $1
git add --all
git commit -m "$1"
git push origin master