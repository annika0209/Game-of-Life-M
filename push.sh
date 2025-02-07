#!/bin/sh

echo "# completed_$0" >> README.md
git init
git add . #()
git commit -m "$0"   #올릴때마다 히스토리(부연설명) 만들어줌
# git branch -M main
# git remote add origin https://github.com/annika0209/Game-of-Life-M/  #깃과 연결
git pull
git push -u origin main 

#1

