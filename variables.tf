
variable "bucket_name" {
description = "Name of S3 bucket"
type = string
}

variable "aws_region" {
description = "AWS region to deploy in"
type = string
default = "us-east-1"
}
