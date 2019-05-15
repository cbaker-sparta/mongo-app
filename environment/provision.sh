#!/bin/bash

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install nginx -y
# curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
# sudo apt-get install nodejs -y
# npm install pm2 -g
# sudo systemctl start nginx
# cd /app
# npm install express
# npm install mongoose
# npm install ejs
# pm2 start app.js

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install mongodb-org -y

sudo service mongod start
sudo systemctl enable mongod.service

# sudo yum install -y mongo-10gen mongo-10gen-server
# sudo service mongodb start
# sudo chkconfig mongodb on
# wget http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
# sudo rpm -ivh epel-release-6-8.noarch.rpm
# sudo yum install -y npm
# sudo npm -g express
# sudo npm -g mongoose
# sudo npm -g node-dev
# sudo service iptables stop
# sudo chkconfig iptables off
