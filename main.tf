

terraform {
backend "s3" {
bucket = "jenny-terraform-state-2026"
key = "terraform-practice/terraform.tfstate"
region = "us-east-1"
dynamodb_table = "terraform-state-lock"
encrypt = true
}
}


provider "aws" {
region = var.aws_region
}
 
module "s3" {
source = "./modules/s3"
bucket_name =var.bucket_name
}

module "ec2" {
source = "./modules/ec2"
ami_id = var.ami_id
instance_type = var.instance_type
}


