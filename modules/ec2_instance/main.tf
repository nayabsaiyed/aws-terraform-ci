provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  # add any other configurations you need for the EC2 instance
}
