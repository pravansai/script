#!/bin/bash
aws ec2 run-instances --image-id ami-031eec5728455829f --count 1 --instance-type t2.micro --key-name m1 --region us-east-1

aws ec2 terminate-instances --instances-ids i-01b10f4e1d4accbfe --profile i1
