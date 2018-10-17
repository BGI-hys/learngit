#*************************************************************************
#! /bin/sh
#$ -S /bin/sh
# Author: huangyushan@genomics.cn
# Created Time: 2018年10月17日 星期三 09时54分52秒
#*************************************************************************

#install Git
sudo apt-get install git

#set your name and email
git config --global user.name "Your Name"
git config --global user.email "email@example.com"

#mkdir repository
mkdir learngit
cd learngit

#Initialize Git repository
git init 

#add file to Git repository
git add <file> #注意，可反复多次使用，添加多个文件;
git commit -m <massage> #complete

#随时掌握工作区的状态
git status

#如果git status告诉你有文件被修改过，用git diff可以查看修改内容。
git diff

#查看版本控制系统的历史记录
git log
