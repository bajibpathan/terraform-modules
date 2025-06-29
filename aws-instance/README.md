# AWS EC2 Instance
You can create EC2 instance using this module

## Inputs

* ami_id(optional) - AMI ID that need to be used by instance. Default is devops-practice. i.e ami-09c813fb71547fc4f
* instance_type(optional) - Instance type to be used by instance. Valid values are t3.micro, t3.small, t3.medium. Default is t3.micro
* sg_ids (Required) - A list of Security Group IDs to attach
* tags (Required) - A map of tags to be associated with instance

## Outpus
* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance craeted
* instance_id - Instance ID of the instance created