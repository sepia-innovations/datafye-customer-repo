name = "datafye2"
cidr = "192.169.0.0/21"
azs = ["us-east-1a", "us-east-1b"]
vpc_tags = {"CreatedBy" = "Prasad2"}
private_subnets = ["192.169.1.0/24", "192.169.2.0/24"]
public_subnets = ["192.169.3.0/24", "192.169.4.0/24"]
public_subnet_tags = {
    "SubnetType" = "public"}
private_subnet_tags = {
    "SubnetType" = "private"}
tags = {"CreatedBy" = "Prasad2"}