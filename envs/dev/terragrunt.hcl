remote_state {
  backend = "s3"
  config = {
    bucket         = "my-terraform-state"
    key            = "dev/${path_relative_to_include()}/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    dynamodb_table = "my-lock-table"
  }
}


terraform {
  source = "/home/runner/work/aws-terraform-ci/aws-terraform-ci/modules"
}

inputs = {
  environment = "dev"
}
