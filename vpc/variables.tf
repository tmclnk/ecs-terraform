variable "aws_region" {
  description = "AWS Region to place resources (AZs are fixed here, so this must be us-east-2 for now)"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC to create"
  type        = string
}

variable "vpc_environment" {
  description = "What type of environment, i.e. 'dev', 'test', 'prod'"
  type        = string
}
