variable "aws_region" {
  description = "AWS region to deploy into (sandbox allows us-east-1)"
  type        = string
  default     = "us-east-1"
}

variable "project" {
  description = "Project tag value"
  type        = string
  default     = "devops-e2e"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.medium"
}

variable "ssh_public_key" {
  description = "SSH public key to create an EC2 key pair"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed to SSH (use your IP/32 ideally)"
  type        = string
  default     = "0.0.0.0/0"
}