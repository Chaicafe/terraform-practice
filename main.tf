
provider "aws" {
region = var.aws_region
}
 
resource "aws_s3_bucket" "my_first_bucket" {
bucket = var.bucket_name
}

resource "aws_instance" "my_first_ec2" {
ami= var.ami_id
instance_type = var.instance_type
}

