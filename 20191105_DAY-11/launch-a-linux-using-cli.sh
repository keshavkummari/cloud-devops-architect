
Launch a Linux OS using CLI on AWS Cloud :

STEP-1 : 

aws ec2 run-instances --image-id "ami-04b9e92b5572fa0d1" --count 1 --instance-type t2.micro --key-name route53_aws --security-group-ids "sg-0e9253443583c1c41" --subnet-id "subnet-ee45eeb2" --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value="Linux Machine"}]'
