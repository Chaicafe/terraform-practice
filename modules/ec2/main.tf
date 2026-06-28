

resource "aws_instance" "this" {
ami = var.ami_id
instance_type = var.instance_type
associate_public_ip_address = true
}


