terraform {
  backend "s3" {}
}

module "my_ec2_instance" {
  source        = "../../modules/ec2_instance"
 # instance_type = var.instance_type
 # ami_id        = var.ami_id
}
