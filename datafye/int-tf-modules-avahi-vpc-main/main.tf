################################################################################
# EC2 Instance
################################################################################

module "ec2_instance" {
   source  = "terraform-aws-modules/ec2-instance/aws"
   name                   = var.instance_name
   subnet_id              = var.subnet_id
   instance_type          = var.instance_type
   ami                    = var.ami_id
   key_name               = var.keypair_name
   vpc_security_group_ids = [var.sgid]
   availability_zone      = var.availability_zone
   tags                   = var.tags
   monitoring             = true
   root_block_device = [{
     volume_type = var.root_volume_type
     volume_size = var.root_volume_size
     delete_on_termination = true
   }]
   ebs_block_device = [
     {
       device_name           = var.ebs_block_device_name
       volume_type           = var.rumi_volume_type
       volume_size           = var.rumi_volume_size
       delete_on_termination = true
     }
   ]
}