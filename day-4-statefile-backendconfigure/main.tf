resource "aws_instance" "localname" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    availability_zone = "us-east-1b"
    tags = {
      Name = "terraform"
    }
}