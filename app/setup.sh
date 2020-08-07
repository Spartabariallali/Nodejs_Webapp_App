#!/bin/bash

# setting up
# scp -i ~/.ssh/DevOpsStudents.pem -r ~/Desktop/nginx_sample_code/nodejs-aws-deploy/app ubuntu@ec2-52.211.100.82.eu-west-1.compute.amazonaws.com:/home/ubuntu/
scp -i ~/.ssh/DevOpsStudents.pem -r ~/Desktop/nginx_sample_code/nodejs-aws-deploy/app ubuntu@ec2-52-211-100-82.eu-west-1.compute.amazonaws.com:/home/ubuntu/


ssh -i ~/.ssh/DevOpsStudents.pem ubuntu@ec2-52.211.100.82.eu-west-1.compute.amazonaws.com -i $ mkdir environment


scp -i ~/.ssh/DevOpsStudents.pem -r ~/Desktop/nginx_sample_code/nodejs-aws-deploy/app ubuntu@ec2-52.211.100.82.eu-west-1.compute.amazonaws.com:/home/ubuntu/environment


ssh -i ~/.ssh/DevOpsStudents.pem ubuntu@ec2-52.211.100.82.eu-west-1.compute.amazonaws.com -i $ ./environment/app/provisions.sh
