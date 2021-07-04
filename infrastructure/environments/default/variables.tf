variable "aws_region" {
  description = "AWS region where all the resources are created."
  type        = string
  default     = "ap-southeast-2"
}

variable "environment" {
  description = "Environment for the application such as prod, staging, dev etc."
  type        = string
  default     = "default"
}

variable "ami" {
  description = "Same AMI will be used across all the instances"
  type        = string
  default     = "ami-05064bb33b40c33a2"
}

variable "aws_key_name" {
  description = "This is the name of the key to login to bastion."
  type        = string
  default     = "servian_tc_admin_key"
}

variable "app_port" {
  description = "Application listening port"
  type        = number
  default     = 3000
}
