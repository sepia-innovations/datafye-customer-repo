# terraform.tfvars

# Create account
public_ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCmMLJBAtea63SRoT9RjRkxbKW18NIg7/FTQ4ajn0dkOY0DH6b1hKNXn1fLiDUmFCE7jyDIPFbXfi/GQ+p9sDFkIjtr8C6epaP+85TDF6MVR7LxK3oCUITcyryKOb9VG6IQFcgvD7YhVFS2hQ+3H8S2OYbtUOJb/yQBUp3thMr65gQKO+58ioFH1zutZo/AvHjrFT014M9FGTJeQYjzhfs2jRh2n9MYsv5ta5g9Buj9jysIfpVb0QzzXG0M7BlLIbdGu6nMNdHloHqWyM3eyf9KpVRshYHZQSfizQ4JPRLfHt9zjm3Mb9xEO+9Xwwm2DC0RW1uHZCGokuBxY9a4yL3B root@ip-172-31-5-158.ec2.internal"
aws_region = "us-east-1"
iam_role = "arn:aws:iam::640168428612:role/SharedServicesCodePipelineCrossAccountRole"

#Create/Destroy VPC
create_vpc = true
vpc_custom_name = "datafye-vpc2"
number_of_azs = 1

# Nvx_rumi_jump settings
nvx_rumi_jump = true
nvx_rumi_jump_instance_type = "t3.large"
nvx_rumi_jump_custom_dns_name = "nvx-rumi-jump.example.com"
nvx_rumi_jump_subnet_id = "subnet-12345678"
nvx_rumi_jump_volume_size = 10  # in GBs
nvx_rumi_jump_custom_tags      = "{}"

# Nvx_rumi_admin settings
nvx_rumi_admin = false
nvx_rumi_admin_instance_type = "t3.small"
nvx_rumi_admin_custom_dns_name  = "nvx-admin.example.com"
nvx_rumi_admin_subnet_id        = "subnet-yyyyyy"
nvx_rumi_admin_volume_size      = 60  # in GBs
nvx_rumi_admin_custom_tags      = {
  environment = "dev"
  project     = "NvxRumiAdmin"
}

# Nvx_rumi_monitor settings
nvx_rumi_monitor = true
nvx_rumi_monitor_instance_type = "t3.large"
nvx_rumi_monitor_custom_dns_name = "nvx-rumi-jump.example.com"
nvx_rumi_monitor_subnet_id = "subnet-12345678"
nvx_rumi_monitor_volume_size      = 40  # in GBs
nvx_rumi_monitor_custom_tags      = {
  environment = "dev"
  project     = "NvxRumiMonitor"
}

# Nvx_rumi_worker settings
nvx_rumi_worker = true
nvx_rumi_worker_instance_type = "t3.large"
nvx_rumi_worker_custom_dns_name = "nvx-rumi-jump.example.com"
nvx_rumi_worker_subnet_id = "subnet-12345678"
nvx_rumi_worker_volume_size = 200  # in GBs
nvx_rumi_worker_custom_tags = {
	environment = "prod"
	project = "NvxRumiJump2"
}

# Solace settings
solace = false
solace_instance_type    = "t3.large"
solace_custom_dns_name  = "solace.example.com"
solace_subnet_id        = "subnet-bbbbbb"
solace_volume_size      = 120  # in GBs
solace_custom_tags      = {
  environment = "prod"
  project     = "SolaceProject"
}


#Attach historical disk
attach_historical_disk  = false
historical_disk_mount_point  = "/mnt/"
historical_disk_attach_ec2  = ["instance id"]
