#!/bin/bash
 
sudo dnf install mariadb105-server -y
 
sudo systemctl start mariadb
sudo systemctl enable mariadb
 
mysql -u root <<EOF
CREATE DATABASE projectdb;
USE projectdb;
 
CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50)
);
EOF
 
echo "Database created successfully" > /home/ec2-user/linux2_output.txt
