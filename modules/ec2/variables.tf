variable "ami_id" {
  description = "AMI ID to use for the EC2 instance (placeholder for LocalStack)"
  type        = string
  default     = "ami-12345678"  # dummy value for LocalStack
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}
