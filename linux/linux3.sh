#!/bin/bash
 
echo "Installing Python..."
 
sudo yum update -y
sudo yum install python3 -y
 
echo "print('Hello from Python EC2 Instance')" > hello.py
 
python3 hello.py
