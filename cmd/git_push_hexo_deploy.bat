@echo off
cd ..
set /p var=请输入提交日志信息：

git add .
git commit -m "%var%"
git push origin hexo

echo push成功

echo 开始部署
hexo clean && hexo g -d 

pause
