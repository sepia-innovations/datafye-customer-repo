name = "datafye2"
cidr = "192.169.0.0/22"
azs = ["us-east-1b", "us-east-1a"]
vpc_tags = {"CreatedBy" = "Prasad2"}
private_subnets = ["192.169.5.0/24", "192.169.6.0/24"]
public_subnets = ["192.169.7.0/24", "192.169.8.0/24"]
public_subnet_tags = {
    "SubnetType" = "public"}
private_subnet_tags = {
    "SubnetType" = "private"}
tags = {"CreatedBy" = "Prasad2"}