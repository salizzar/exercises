FROM	centos:centos6.7

WORKDIR	/root

RUN	yum install -y ruby				&&	\
	mkdir -p /var/data/lot/				&&	\
	mkdir -p /var/dump/files			&&	\
	uname -a	> /var/dump/files/uname		&&	\
	uptime		> /var/dump/files/uptime	&&	\
	date		> /var/dump/files/date

COPY	users.txt /var/data/lot/

