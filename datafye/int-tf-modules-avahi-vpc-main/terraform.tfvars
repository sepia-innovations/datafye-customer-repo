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