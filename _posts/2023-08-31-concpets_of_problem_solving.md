---
layout: post
title: "Concpets of problem solving"
categories: []
---
# Descartes Scientific Methodology



# First Principles Thinking  
Elon Musk says that first principles thinking  
is a way of reasoning from the most basic truths.  
for example: use newton 3 laws and calculus make a steam engine.
use turing machine build AI?  
use von-neuman computation architecuture build a application ?

# Principles of Problem Solving (from Stewart Calculus)
Goal:

"Accordingly, a modified version of Polya’s four-stage problem-
solving strategy is presented following Chapter 1 in Principles of Problem Solving."


# How to Solve It (from George Polya)
" As a student of George Polya, James Stewart experienced first-hand Polya’s  delightful and penetrating insights into the process
of problem solving."

tackle challenging ~ endeavor ~ strive~to devote serious effort or energy





v2rayA
EN
Telegram
GitHub
用户文档
Wiki
在文档中搜索...
介绍
Alpine
Arch Linux / Manjaro
Debian / Ubuntu
Docker
macOS
OpenWrt
Podman
RedHat / openSUSE
Windows
快速上手
主页
用户文档
起步
安装
Debian / Ubuntu
Debian / Ubuntu
v2rayA 的功能依赖于 V2Ray 内核，因此需要安装内核。

如果你想使用 Snap 包，那么你可以参考以下链接： https://snapcraft.io/v2raya

安装 V2Ray 内核
V2Ray 的官方脚本
V2Ray 安装参考：https://github.com/v2fly/fhs-install-v2ray

v2rayA 提供的镜像脚本（推荐）
curl -Ls https://mirrors.v2raya.org/go.sh | sudo bash
安装后可以关掉服务，因为 v2rayA 不依赖于该 systemd 服务。

sudo systemctl disable v2ray --now
安装 v2rayA
方法一：通过软件源安装
添加公钥
wget -qO - https://apt.v2raya.org/key/public-key.asc | sudo tee /etc/apt/keyrings/v2raya.asc
添加 V2RayA 软件源
echo "deb [signed-by=/etc/apt/keyrings/v2raya.asc] https://apt.v2raya.org/ v2raya main" | sudo tee /etc/apt/sources.list.d/v2raya.list
sudo apt update
安装 V2RayA
sudo apt install v2raya
方法二：手动安装 deb 包
下载 deb 包 后可以使用 Gdebi、QApt 等图形化工具来安装，也可以使用命令行：

sudo apt install /path/download/installer_debian_xxx_vxxx.deb ### 自行替换 deb 包所在的实际路径
启动 v2rayA / 设置 v2rayA 自动启动
从 1.5 版开始将不再默认为用户启动 v2rayA 及设置开机自动。

启动 v2rayA

sudo systemctl start v2raya.service
设置开机自动启动

sudo systemctl enable v2raya.service
使用 nftables
如果你的系统上已经有了 nftables 防火墙，那么 v2rayA 将优先使用 nft 命令来创建防火墙规则。可以使用 --nftables-support 参数或者 V2RAYA_NFTABLES_SUPPORT 来进行控制是否开启 nftables 支持。

在 Github 上编辑此页

最后更新于：
2023年08月28日 00:07:14 +0800

贡献者：
MarksonHon
cubercsl
mzz2017
galiren
izeroo

← Arch Linux / Manjaro
Docker →
CC-BY-SA | Copyright (c) 2021 - 2023 v2rayA Organization
