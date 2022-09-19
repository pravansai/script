#!/bin/bash
sh "aws ec2 create-image --instance-id i-01ce56cc4081c9bdf --name 'machine1' --region us-east-1 --no-reboot"
