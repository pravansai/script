#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M) 
AMI_NAME="Wordpress Backup - $DATE"
AMI_DESCRIPTION="Wordpress Backup - $DATE"
INSTANCE_ID=i-01ce56cc4081c9bdf

printf "Requesting AMI for instance i-01ce56cc4081c9bdf...\n"
aws ec2 create-image --instance-id i-01ce56cc4081c9bdf --name "$AMI_NAME" --description "$AMI_DESCRIPTION" --no-reboot

if [ $? -eq 0 ]; then
	printf "AMI request complete!\n"
fi
