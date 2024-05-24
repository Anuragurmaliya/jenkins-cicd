resource "aws_instance" "anurag" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
    key_name = anuragkey3
    tags = {
        Name = "xyzy"
    }
}

provider "aws"
region "us-east-1"