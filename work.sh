#*************************************************************************
#! /bin/sh
#$ -S /bin/sh
# Author: huangyushan@genomics.cn
# Created Time: 2018年10月17日 星期三 09时54分52秒
#*************************************************************************

#install Git
sudo apt-get install git

#set your name and email
#表示你这台机器上所有的Git仓库都会使用这个配置
#当然也可以对某个仓库指定不同的用户名和Email地址
git config --global user.name "Your Name"
git config --global user.email "email@example.com"

#mkdir repository创建版本库
mkdir learngit
cd learngit

#Initialize Git repository初始化版本库
git init 

#add file to Git repository
#添加文件到Git仓库，分两步：
git add <file> #注意，可反复多次使用，添加多个文件;
git commit -m <massage> #complete

#随时掌握工作区的状态
git status

#如果git status告诉你有文件被修改过，用git diff可以查看修改内容。
git diff

#查看版本控制系统的历史记录
git log
#如果嫌输出信息太多，看得眼花缭乱的，可以试试加上--pretty=oneline参数
git log --pretty=oneline


