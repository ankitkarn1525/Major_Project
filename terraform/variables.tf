variable "aws_region" {
  description = "AWS region for all resources"
  type        = string
  default     = "ap-south-1"
}

variable "my_ip" {
  description = "Your public IP in CIDR form, e.g. 1.2.3.4/32"
  type        = string
}

variable "project_name" {
  description = "Prefix used to tag/name resources"
  type        = string
  default     = "devops-project"
}