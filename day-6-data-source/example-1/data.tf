data "aws_ami" "amzlinux" {
  most_recent = true
  owners = [ "amazon" ]
  filter {
    name = "name"
    values = [ "amzn2-ami-hvm-*-gp2" ]
  }
  filter {
    name = "root-device-type"
    values = [ "ebs" ]
  }
  filter {
    name = "virtualization-type"
    values = [ "hvm" ]
  }
  filter {
    name = "architecture"
    values = [ "x86_64" ]
  }
}





# not recomanded 

data "aws_security_group" "dev" {
  id = "sg-00b0d7dae135e9bbf" #here change your sg id details"

}
data "aws_subnet" "dev" {
  id = "subnet-0a241373bffd04d36" #here chnage your subnet id details
}