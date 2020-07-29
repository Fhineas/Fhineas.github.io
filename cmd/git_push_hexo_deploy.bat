@echo off
cd ..
set /p var=input commit:

git add .
git commit -m "%var%"
git push origin hexo

echo push success

echo clean-generate-deploy
hexo clean && hexo g -d 

pause
