variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-0fd05997b4dff7aac"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "Ram"
#test
}
