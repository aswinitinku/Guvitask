#!/bin/bash
# Ensure Apache/Nginx is installed
yum install -y httpd
systemctl start httpd
systemctl enable httpd