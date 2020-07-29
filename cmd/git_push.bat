@echo off
cd ..
set /p var=input commit:

git add .
git commit -m "%var%"
git push origin hexo

pause
