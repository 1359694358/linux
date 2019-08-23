sudo dpkg -i mysql-common_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg-preconfigure mysql-community-server_5.7.20-1ubuntu17.04_amd64.deb
#### 中间需要输入 root 密码
sudo dpkg -i  libmysqlclient20_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg -i  libmysqlclient-dev_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg -i   libmysqld-dev_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg -i   mysql-community-client_5.7.20-1ubuntu17.04_amd64.deb
#### 注意：安装此步前需要安装libaio1      apt-get install libaio1
sudo dpkg -i   mysql-client_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg -i   mysql-common_5.7.20-1ubuntu17.04_amd64.deb
sudo dpkg -i mysql-community-server_5.7.20-1ubuntu17.04_amd64.deb
#### 注意：安装此步前需要安装libmecab2 apt-get install libmecab2
sudo dpkg -i mysql-server_5.7.20-1ubuntu17.04_amd64.deb
