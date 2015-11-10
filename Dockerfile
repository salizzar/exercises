FROM	centos:centos6.7

RUN	yum install -y ruby &&	\
	mkdir -p /var/data/lot/

COPY	users.txt /var/data/lot/

