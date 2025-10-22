variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for the instance"
  default     = "ami-03814457ed908d8f6"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "EC2 Key pair name"
  default = "metrocanadakp"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID to launch resources into"
  default = "vpc-0d5d4b0f4e6f895ad"
}
