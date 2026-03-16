#!/bin/bash
 
echo "Installing Python..."
 
sudo yum update -y
sudo yum install python3 -y
 
echo "print('Hello from Python EC2 Instance')" > /home/ec2-user/hello.py
 
python3 /home/ec2-user/hello.py > /home/ec2-user/linux3_output.txt
