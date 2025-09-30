# terraform-aws-ec2
creating the ec2 instance

##Arguments

ami_id = (mandatory), user Most provide the ami_id, this is string format

instance_type = (optional), default is t3.micro

security_group_ids = (mandatory), user most provide the list of security group id

##output

public_ip = public_ip instance created

private_ip = private_ip instance created

instance_id = instance_id of instance created

