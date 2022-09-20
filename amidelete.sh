#!/bin/bash  
 #Script to delete ami with attached snapshots.  
 echo -e "$1" > /root/imageid.txt  
 for i in `cat /root/imageid.txt`;do aws ec2 describe-images --image-ids $i | grep snap | awk '{print $2}' | cut -d "\"" -f2 > /tmp/snap.txt;  
 echo -e "Following are the snapshots associated with it :\n`cat /tmp/snap.txt`\n ";  
 echo -e "Starting the Deregister of AMI... \n";  
 #Deregistering the AMI  
 aws ec2 deregister-image --image-id $i  
 deregister=$?  
 if [ $deregister -eq 0 ];then  
   echo "Sucessfully Deregistered the AMI..."  
 else  
   echo "Deregister failed, manual intervention required"  
 fi  
 echo -e "\nDeleting the associated snapshots.... \n"  
 #Deleting snapshots attached to AMI  
 for j in `cat /tmp/snap.txt`;do aws ec2 delete-snapshot --snapshot-id $j ; done  
 snap=$?  
 if [ $snap -eq 0 ];then  
   echo "Sucessfully Deleted the Snapshots..."  
 else  
   echo "Snapshot Deletion failed, manual intervention required"  
 fi  
 done 
