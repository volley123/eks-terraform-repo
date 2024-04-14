variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "us-west-1"
  description = "aws region"
}

variable "ami_type" {
  default = "AL2_x86_64"
  description = "AMI Type"
  
}

variable "instance_types" {
  default = "t3.medium"
  description = "Instance type"
  
}

variable "min_size" {
  default = "2"
  description = "Minimume size of worker nodes"
}

variable "max_size" {
  default = "4"
  description = "Maximum size of worker nodes"
}

variable "desired_size" {
  default = "2"
  description = "Desired size of worker nodes"
  
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
  description = "Private Subnetes CIDR"
}

variable "public_subnets" {
  default = ["10.0.4.0/24", "10.0.5.0/24"]
  description = "Public Subnetes CIDR"
  
}
