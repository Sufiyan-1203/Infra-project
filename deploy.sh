#!/bin/bash
 
echo "Starting infrastructure deployment..."
 
# Create Linux Instances
echo "Launching Linux Instances..."
 
aws ec2 run-instances ... (linux1 script)
aws ec2 run-instances ... (linux2 script)
aws ec2 run-instances ... (linux3 script)
 
# Create Windows Instances
echo "Launching Windows Instances..."
 
aws ec2 run-instances ... (windows1 script)
aws ec2 run-instances ... (windows2 script)
 
echo "Deployment completed
