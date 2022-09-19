#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M) 
AMI_NAME="Wordpress Backup - $DATE"
AMI_DESCRIPTION="Wordpress Backup - $DATE"
INSTANCE_ID=i-01b10f4e1d4accbfe

printf "Requesting AMI for instance i-01b10f4e1d4accbfe...\n"
aws ec2 create-image --instance-id i-01b10f4e1d4accbfe --name "$AMI_NAME" --description "$AMI_DESCRIPTION" --no-reboot

if [ $? -eq 0 ]; then
	printf "AMI request complete!\n"
fi
