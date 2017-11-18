@echo off

f:
cd F:\SoftwareTest\zeng\02 InterfaceTest

git init
git remote add gitee https://gitee.com/Cacho/InterfaceTest.git
git remote add github https://github.com/Cachozeng/InterfaceTest.git

git pull gitee master
git add .
git commit -m "add InterfaceTest folder"
git push gitee master
git push github master

pause