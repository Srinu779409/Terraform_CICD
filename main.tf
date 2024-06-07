provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "dev" {
    ami = "ami-00fa32593b478ad6e"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}

