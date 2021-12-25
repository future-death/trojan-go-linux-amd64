#! /bin/bash
yum install httpd
yum -y install mod_ssl
mv /etc/httpd/conf.d/ssl.conf /etc/ssl.conf
vi /etc/httpd/conf/httpd.conf
