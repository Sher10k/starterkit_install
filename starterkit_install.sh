#!/bin/bash

sudo apt-get update
#sudo apt-get upgrade

sudo apt install -y \
	apt-transport-https \
	htop \
	tree \
	openssh-client \
	openssh-server \
	neofetch \
	net-tools \
	nmap \
	git \
	git-lfs \
	gnupg2 \
	curl \
	ca-certificates \
	speedtest-cli \
	pavucontrol \
	docker \
	docker-compose

# AnyDesk
#sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
#echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
#sudo apt update
#sudo apt install -y anydesk

# Sublime Text
#sudo wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt-get update
#sudo apt-get install -y sublime-text sublime-merge

# CUDA
#sudo curl -fsSL https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/3bf863cc.pub | apt-key add - && \
#sudo echo "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64 /" > /etc/apt/sources.list.d/cuda.list
#sudo apt-get update

#sudo apt install nvidia-docker2
