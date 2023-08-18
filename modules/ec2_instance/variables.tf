variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t3a.nano"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0454207e5367abf01"  # replace with your AMI ID
}
