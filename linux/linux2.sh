#!/bin/bash
 
echo "Installing MySQL..."
 
sudo yum update -y
sudo yum install mysql-server -y
 
sudo systemctl start mysqld
sudo systemctl enable mysqld
 
echo "Creating database and table..."
 
mysql -u root <<EOF
CREATE DATABASE projectdb;
USE projectdb;
CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50)
);
EOF
 
echo "MySQL setup completed"
 
