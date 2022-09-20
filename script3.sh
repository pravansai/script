#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M) 
AMI_NAME="Image Backup - $DATE"
AMI_DESCRIPTION="Image Backup - $DATE"
INSTANCE_ID=i-045894e7f1de3020c

printf "Requesting AMI for instance i-045894e7f1de3020c...\n"
aws ec2 create-image --instance-id i-045894e7f1de3020c --name "$AMI_NAME" --description "$AMI_DESCRIPTION" --no-reboot

if [ $? -eq 0 ]; then
	printf "AMI request complete!\n"
fi
