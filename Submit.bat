@echo off

f:
cd F:\SoftwareTest\Github\26 ProductManager

git init
git remote add gitee https://gitee.com/Cacho/ProductManager.git
git remote add github https://github.com/Cachozeng/ProductManager.git

git pull gitee master
git add .
git commit -m "add ProductManager folder"
git push gitee master
git push github master

pause