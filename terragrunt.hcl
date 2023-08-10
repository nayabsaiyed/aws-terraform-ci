remote_state {
  backend = "s3"
  config = {
    bucket         = "my-terraform-state-nayab"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    dynamodb_table = "my-lock-table"
  }
}
