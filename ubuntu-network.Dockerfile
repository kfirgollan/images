FROM ubuntu:latest

RUN apt update

RUN apt install -y \
	iproute2 \
	iputils-ping \
	iputils-arping \
	dhcpcd5 \
	tcpdump \
	tmux \
	vim

