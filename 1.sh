#!/bin/bash
echo "欢迎使用一键搭建 脚本"
echo "即将搭建的是蕃茄特供版本"
echo "准备开始安装"
read -p "回车后开始安装"
echo "请输入 你服务器的 内网ip" 
read -p "内网ip： " ip
chmod +x 2.sh
./2.sh 2>&1 | tee shadowsocks-all.log

echo "ss搭建成，请记住连接信息.[记得用SSTap 测试一下搭建的节点是否可用哦!]"

