@echo off
cd ..
set /p var=commit

git add .
git commit -m "%var%"
git push origin hexo

pause
