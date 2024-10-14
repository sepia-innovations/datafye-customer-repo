# terraform.tfvars

# Create account
public_ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1ZpeH9yea/5oi+lsbimGHROxDYHCXYyoq7xLEz7rb9DSZdEN/mxzCaHA1JqdyRt9xUR1Tr/N root@ip-172-31-13-55.ec2.internal"

#Create/Destroy VPC
create_vpc = true
vpc_custom_name = "datafye"
number_of_azs = 3

# Instance settings as an array of maps
instances = [
  {
    instance_name          = "nvx_rumi_jump"
    enabled                = true
    instance_type          = "t2.medium"
    instance_ami           = "ami-12345678"  # Replace with the appropriate AMI ID
    custom_dns_name        = ""
    subnet_id              = ""
    volume_size            = 50
    custom_tags = {
      exampleTag = "devTagServer"
      project    = "exampleProject"
    }
  },
  {
    instance_name          = "nvx_rumi_admin"
    enabled                = true
    instance_type          = "t2.medium"
    instance_ami           = "ami-23456789"  # Replace with the appropriate AMI ID
    custom_dns_name        = ""
    subnet_id              = ""
    volume_size            = 50
    custom_tags = {
      exampleTag = "devTagAdmin"
      project    = "exampleProject"
    }
  },
  {
    instance_name          = "nvx_rumi_monitor"
    enabled                = true
    instance_type          = "t2.medium"
    instance_ami           = "ami-34567890"  # Replace with the appropriate AMI ID
    custom_dns_name        = ""
    subnet_id              = ""
    volume_size            = 50
    custom_tags = {
      exampleTag = "devTagMonitor"
      project    = "exampleProject"
    }
  },
  {
    instance_name          = "nvx_rumi_worker"
    enabled                = true
    instance_type          = "t2.medium"
    instance_ami           = "ami-45678901"  # Replace with the appropriate AMI ID
    custom_dns_name        = ""
    subnet_id              = ""
    volume_size            = 50
    custom_tags = {
      exampleTag = "devTagWorker"
      project    = "exampleProject"
    }
  },
  {
    instance_name          = "solace"
    enabled                = false
    instance_type          = "t2.medium"
    instance_ami           = "ami-56789012"  # Replace with the appropriate AMI ID
    custom_dns_name        = ""
    subnet_id              = ""
    volume_size            = 50
    custom_tags = {
      exampleTag = "devTagWorker"
      project    = "exampleProject"
    }
  }
]

#Attach historical disk
attach_historical_disk = true
historical_disk_mount_point = "/mnt/"
historical_disk_attach_ec2 = ["i-028ffb3f22100083e"]
