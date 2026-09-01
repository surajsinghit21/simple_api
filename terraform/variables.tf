variable "aws_region" {
  type        = string
  description = "AWS region for Elastic Beanstalk"
  default     = "ap-south-1"
}

variable "application_name" {
  type        = string
  description = "Elastic Beanstalk application name"
  default     = "simple-api-dev"
}

variable "environment_name" {
  type        = string
  description = "Elastic Beanstalk environment name"
  default     = "Simpleapi-dev-env"
}

variable "environment_type" {
  type        = string
  description = "SingleInstance or LoadBalanced"
  default     = "SingleInstance"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

variable "min_instances" {
  type    = number
  default = 1
}

variable "max_instances" {
  type    = number
  default = 4
}
