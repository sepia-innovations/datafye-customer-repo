name="datafye"
cidr="192.168.0.0/21"
azs = ["us-east-1a", "us-east-1b"]
vpc_tags = {"CreatedBy" = "Prasad"}
private_subnets = ["192.168.1.0/24","192.168.2.0/24"]
public_subnets = ["192.168.3.0/24", "192.168.4.0/24"]
public_subnet_tags = {
    "SubnetType" = "public"}
private_subnet_tags = {
    "SubnetType" = "private"}
tags = {"CreatedBy" = "Prasad"}

instance_name         = "datafye-instance"
instance_type         = "t2.micro"
ami_id                = "ami-04a81a99f5ec58529"
subnet_id             = "subnet-0803461b8de1deaaa"
keypair_name          = "accountkeypair2"
sgid                  = "sg-04a1c724949826860"
availability_zone     = "us-east-1a"
root_volume_type      = "gp2"
root_volume_size      = 8
rumi_volume_type      = "gp2"
rumi_volume_size      = 10
ebs_block_device_name = "/dev/sdh"