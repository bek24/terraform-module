provider "aws" {
  region = "us-east-1"
}

module "mymodule1" {
  source = "github.com/bek24/terraform-aws-ec2-instance"

#   ami = var.bek_ami
#   instance_type = var.bek_instance_type
#   instance_name = var.bek_instance_name
}

module "module2" {
  source = ""
}
resource "aws_instance" "new change" {
  
}

#This was added on Date