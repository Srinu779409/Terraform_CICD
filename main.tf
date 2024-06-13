provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-040acbfd65da0c993"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}

