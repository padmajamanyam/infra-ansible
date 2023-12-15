  provider "aws" {
      region = "us-east-1"
  }

  resource "aws_instance" "example"{
  ami = "ami-0759f51a90924c166"
  instance_type = "t2.micro"
}