provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0bb84b8ffd87024d8"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}