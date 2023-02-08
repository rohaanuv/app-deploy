#!/bin/bash

#installing packages
yum install httpd -y
yum install git -y

#starting apache server
service httpd start

#going to /var/www/html
cd /var/www/html

#clone the git repo
git clone [git-repo-url]

#copy data from git-repo-dir pasting into html dir
cp [git-repo-name]/* .

#deleting empty folder
rm -rf [git-repo-name]
