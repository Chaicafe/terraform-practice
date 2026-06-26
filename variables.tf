
variable "bucket_name" {
description = "Name of S3 bucket"
type = string
}

variable "aws_region" {
description = "AWS region to deploy in"
type = string
default = "us-east-1"
}

variable "instance_type" {
description = "Ec2 instance type"
type = string
default = "t3.micro"
}

variable "ami_id" {
description = "AMI ID for EC2 instance"
type = string
}


