# terraform.tfvars

# Create account
public_ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1ZpeH9yeaVOu4timb7PXN3C3OoEKu7tXjeJGTYP45XzwkvK7mSFAkb6ZBF4aIXxAByCvFO9PbvwQEFon8KWay4HdHM9mcK7If7VdjHvdMi6RqZFOen6Tzm1samNG5O3XHWFlBvZRorswUADhbOrng0ecvZOclyKVFHY2PE8rxAi4S0oZcCnM1TsiDD/5oi+lsbimGHROxDYHCXYyoq7xLEz7rb9DSZdENAI6CLLR6wtQc+TKMH2OGY53MiS4mnRdsbBBLGBKCfG9vd+cEYgA87PMg0Y/mxzCaHA1JqdyRt9xUR1TrktJea5EDfg4qYjLTZEKMxmrwisOZtf2Wod/N root@ip-172-31-13-55.ec2.internal"

#Create/Destroy VPC
create_vpc = true
vpc_custom_name = ""
number_of_azs = 3

# Nvx_rumi_jump settings
nvx_rumi_jump = true
nvx_rumi_jump_instance_type = "t3.medium"
nvx_rumi_jump_custom_dns_name  = ""
nvx_rumi_jump_subnet_id        = ""
nvx_rumi_jump_volume_size      = 40
nvx_rumi_jump_custom_tags = {
	exampleTag = "devTagServer"
	project = "exampleProject"
}

# Nvx_rumi_admin settings
nvx_rumi_admin = true
nvx_rumi_admin_instance_type = "t3.medium"
nvx_rumi_admin_custom_dns_name  = ""
nvx_rumi_admin_subnet_id        = ""
nvx_rumi_admin_volume_size      = 40
nvx_rumi_admin_custom_tags = {
	exampleTag = "devTagAdmin"
	project = "exampleProject"
}

# Nvx_rumi_monitor settings
nvx_rumi_monitor = true
nvx_rumi_monitor_instance_type = "t3.medium"
nvx_rumi_monitor_custom_dns_name  = ""
nvx_rumi_monitor_subnet_id        = ""
nvx_rumi_monitor_volume_size      = 40
nvx_rumi_monitor_custom_tags = {
	exampleTag = "devTagMonitor"
	project = "exampleProject"
}

# Nvx_rumi_worker settings
nvx_rumi_worker = true
nvx_rumi_worker_instance_type = "t3.medium"
nvx_rumi_worker_custom_dns_name  = ""
nvx_rumi_worker_subnet_id        = ""
nvx_rumi_worker_volume_size      = 40
nvx_rumi_worker_custom_tags = {
	exampleTag = "devTagWorker"
	project = "exampleProject"
}

# Solace settings
solace = false
solace_instance_type = "t3.medium"
solace_custom_dns_name  = ""
solace_subnet_id        = ""
solace_volume_size      = 40
solace_custom_tags = {}


#Attach historical disk
attach_historical_disk = true
historical_disk_mount_point = "/mnt/"
historical_disk_attach_ec2 = ["i-028ffb3f22100083e"]
