################################################################################
# EC2 Variables
################################################################################

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet where the EC2 instance will be deployed"
  type        = string
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
}

variable "ami_id" {
  description = "AMI ID of the EC2 instance"
  type        = string
}

variable "keypair_name" {
  description = "Name of the EC2 keypair"
  type        = string
}

variable "sgid" {
  description = "Security Group ID"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
}

variable "tags" {
  description = "Tags for the EC2 instance"
  type        = map(string)
}

variable "root_volume_type" {
  description = "Type of the root volume"
  type        = string
}

variable "root_volume_size" {
  description = "Size of the root volume in GB"
  type        = number
}

variable "ebs_block_device_name" {
  description = "Name of the EBS block device"
  type        = string
}

variable "rumi_volume_type" {
  description = "Type of the EBS volume"
  type        = string
}

variable "rumi_volume_size" {
  description = "Size of the EBS volume in GB"
  type        = number
}