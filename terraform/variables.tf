variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
}

variable "public_key_path" {
  description = "Path to the private key is not needed here"
  type        = string
  default     = ""
}

variable "admin_cidr" {
  description = "Your trusted public IP in CIDR notation"
  type        = string
}

variable "jenkins_cidr" {
  description = "Public egress IP of the Jenkins EC2 instance"
  type        = string
}

variable "instance_type" {
  type    = string
  default = "t3.small"
}
