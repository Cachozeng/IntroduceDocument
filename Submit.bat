@echo off

f:
cd F:\SoftwareTest\Github\01 IntroduceDocument

git init
git remote add gitee https://gitee.com/Cacho/IntroduceDocument.git
git remote add github https://github.com/Cachozeng/IntroduceDocument.git

git pull gitee master
git add .
git commit -m "add IntroduceDocument folder"
git push gitee master
git push github master

pause