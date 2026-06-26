
output "bucket_name" {
description = "The name of the S3 bucket"
value = aws_s3_bucket.my_first_bucket.bucket
}

output "bucket_arn" {
description = "The ARN of the S3 bucket"
value = aws_s3_bucket.my_first_bucket.arn
}

output "ec2_instance_id" {
description = "EC2 Instance ID"
value = aws_instance.my_first_ec2.id
}

output "ec2_public_ip" {
description = "Ec2 Public IP"
value = aws_instance.my_first_ec2.public_ip
}

