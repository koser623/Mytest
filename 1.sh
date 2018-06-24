#!/bin/bash
echo "欢迎使用一键搭建 脚本"
echo "准备开始安装"
read -p "回车后开始安装"
echo "请输入 你服务器的 内网ip" 
read -p "内网ip： " ip
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
