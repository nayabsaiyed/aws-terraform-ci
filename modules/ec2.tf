terraform {
  backend "s3" {}
}

provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0027f88560973f973"
  instance_type = "t2.micro"
}
