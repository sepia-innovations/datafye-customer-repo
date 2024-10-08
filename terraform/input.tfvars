# terraform.tfvars

# Create account
public_ssh_key          = "This is my ssh key"

#Create/Destroy VPC
create_vpc              = false
vpc_custom_name         = ""
number_of_azs           = 3

# Nvx_rumi_jump settings
nvx_rumi_jump           = false
nvx_rumi_jump_instance_type    = "t1.micro"
nvx_rumi_jump_custom_dns_name  = ""
nvx_rumi_jump_subnet_id        = ""
nvx_rumi_jump_volume_size      = 40
nvx_rumi_jump_custom_tags      = {}

# Nvx_rumi_admin settings
nvx_rumi_admin           = false
nvx_rumi_admin_instance_type    = "t1.micro"
nvx_rumi_admin_custom_dns_name  = ""
nvx_rumi_admin_subnet_id        = ""
nvx_rumi_admin_volume_size      = 40
nvx_rumi_admin_custom_tags      = {}

# Nvx_rumi_monitor settings
nvx_rumi_monitor           = false
nvx_rumi_monitor_instance_type    = "t1.micro"
nvx_rumi_monitor_custom_dns_name  = ""
nvx_rumi_monitor_subnet_id        = ""
nvx_rumi_monitor_volume_size      = 40
nvx_rumi_monitor_custom_tags      = {}

# Nvx_rumi_worker settings
nvx_rumi_worker           = false
nvx_rumi_worker_instance_type    = "t1.micro"
nvx_rumi_worker_custom_dns_name  = ""
nvx_rumi_worker_subnet_id        = ""
nvx_rumi_worker_volume_size      = 40
nvx_rumi_worker_custom_tags      = {}

# Solace settings
solace           = false
solace_instance_type    = "t1.micro"
solace_custom_dns_name  = ""
solace_subnet_id        = ""
solace_volume_size      = 40
solace_custom_tags      = {}

# Solace settings
solace2           = false
solace2_instance_type    = "t1.micro"
solace2_custom_dns_name  = ""
solace2_subnet_id        = ""
solace2_volume_size      = 40
solace2_custom_tags      = {}

#Attach historical disk
attach_historical_disk  = false
historical_disk_mount_point  = "/mnt/"
historical_disk_attach_ec2  = []
