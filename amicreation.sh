#!/bin/bash
DATE=$(date +%Y-%m-%d_%H-%M) 
AMI_NAME="Image Backup - $DATE"
AMI_DESCRIPTION="ami-backup-script"
INSTANCE_ID=`aws ec2 describe-instances --filters "Name=tag-value,Values=prod*" | jq -r ".Reservations[].Instances[].InstanceId"`

printf "Requesting AMI for instance $INSTANCE_ID...\n"
aws ec2 create-image --instance-id $INSTANCE_ID --name "$AMI_NAME" --description "$AMI_DESCRIPTION" --no-reboot

if [ $? -eq 0 ]; then
	printf "AMI request complete!\n"
fi
