variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-0f403e3180720dd7e"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "test"
  
}