#!/bin/bash
sudo lxc-attach html -- yum update
sudo lxc-attach html -- yum install httpd -y
sudo lxc-attach html -- systemctl start httpd
sudo lxc-attach php -- yum update
sudo lxc-attach php -- yum install httpd -y
sudo lxc-attach php -- yum install php -y
sudo lxc-attach html -- systemctl start httpd
