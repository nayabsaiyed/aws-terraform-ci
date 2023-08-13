terraform {
  backend "s3" {}
}

provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0454207e5367abf01"
  instance_type = "t2.micro"
}
