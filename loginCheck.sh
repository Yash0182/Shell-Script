for HOST in $(cat 'loginIP.txt')
do
        echo "Yash"
        /sbin/sshpass -p '*****' ssh -o StrictHostKeyChecking=no user@ec2-54-218-76-197.us-west-2.compute.amazonaws.com df -h
done
