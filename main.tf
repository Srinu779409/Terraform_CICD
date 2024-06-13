provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0e1d06225679bc1c5 "
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}

