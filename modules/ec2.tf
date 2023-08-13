terraform {
  backend "s3" {}
}

provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ffc18127d5a4418e"
  instance_type = "t2.micro"
}
