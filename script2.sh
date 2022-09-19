#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M) 
AMI_NAME="Wordpress Backup - $DATE"
AMI_DESCRIPTION="Wordpress Backup - $DATE"
INSTANCE_ID=$1

printf "Requesting AMI for instance $1...\n"
aws ec2 create-image --instance-id $1 --name "$AMI_NAME" --description "$AMI_DESCRIPTION" --no-reboot

if [ $? -eq 0 ]; then
	printf "AMI request complete!\n"
fi
