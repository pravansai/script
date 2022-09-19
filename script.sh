#!/bin/bash
aws ec2 run-instances --image-id ami-05fa00d4c63e32376 --count 1 --instance-type t2.micro --key-name m1 --region us-east-1

sh "aws ec2 create-image --instance-id i-01ce56cc4081c9bdf --name 'firstami' --region us-east-1 --no-reboot"


