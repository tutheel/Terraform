provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "instance1" {
  ami           = "ami-07cc1bbe145f35b58"
  instance_type = "t2.micro"

  tags = {
    name = "my-demo-instance"
  }
}