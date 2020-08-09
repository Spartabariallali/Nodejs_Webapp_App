### Provisioning 2 AMIs (Amazon Machine Instance)
#### The Task: have /posts running successfully from app ami
#### Prerequisites:
- Create a new db ami (from the EC2 dashboard)
- Provision the new db ami
- Add app ami to the security group of db ami's inbound rule - this allows for bi-lateral communication between the two machines

### ***for information regarding creating a new AMI [click here](https://github.com/Spartabariallali/Nodejs_Webapp_App/blob/master/README.md)***

### Setting up DB ami

[Files to download are accessible here](https://github.com/Spartabariallali/Nodejs_Webapp_App/tree/master/environment/db)

***the following instructions require a db ami to have already been created***

#### 1. Syncing files to db ami

- The following command syncs files from your os to the db ami

```bash
scp -i ~/.ssh/"YourAws_key.pem" -r ~/Your_path_to_files ubuntu@Your_ami_Ip_address.eu-west-1.compute.amazonaws.com:/home/ubuntu/
```

***In my case***

```bash
 scp -i ~/.ssh/DevOpsStudents.pem -r ~/desktop/nginx_sample_code/nodejs-aws-deploy/environment/db ubuntu@ec2-54-76-170-201.eu-west-1.compute.amazonaws.com:/home/ubuntu/
```
