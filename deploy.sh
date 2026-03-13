#!/bin/bash
 
echo "Starting infrastructure deployment..."
 
REGION="eu-north-1"
INSTANCE_TYPE="t3.micro"
 
# Linux AMI
LINUX_AMI="ami-037688ecd92e8611e"
 
# Windows AMI
WINDOWS_AMI="ami-05685a907dd80d96c"
 
 
echo "Launching Linux Instances..."
 
aws ec2 run-instances \
--image-id $LINUX_AMI \
--count 1 \
--instance-type $INSTANCE_TYPE \
--user-data file://linux/linux1.sh \
--region $REGION
 
 
aws ec2 run-instances \
--image-id $LINUX_AMI \
--count 1 \
--instance-type $INSTANCE_TYPE \
--user-data file://linux/linux2.sh \
--region $REGION
 
 
aws ec2 run-instances \
--image-id $LINUX_AMI \
--count 1 \
--instance-type $INSTANCE_TYPE \
--user-data file://linux/linux3.sh \
--region $REGION
 
 
echo "Launching Windows Instances..."
 
aws ec2 run-instances \
--image-id $WINDOWS_AMI \
--count 1 \
--instance-type $INSTANCE_TYPE \
--user-data file://windows/windows1.ps1 \
--region $REGION
 
 
aws ec2 run-instances \
--image-id $WINDOWS_AMI \
--count 1 \
--instance-type $INSTANCE_TYPE \
--user-data file://windows/windows2.ps1 \
--region $REGION
 
 
echo "Deployment completed"
 
