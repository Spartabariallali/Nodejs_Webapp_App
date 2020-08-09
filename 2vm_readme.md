### Provisioning 2 AMIs (Amazon Machine Instance)
#### The Task: have /posts running successfully from app ami
#### Prerequisites:
1. Create a new db ami (from the EC2 dashboard)
2. Provision the new db ami
3. Add app ami to the security group of db ami's inbound rule - this allows a bi-lateral communication between the two machines
