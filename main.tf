provider "aws" {
  access_key = "mock"
  secret_key = "mock"
  region     = "us-east-1"

  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    ec2 = "http://localhost:4566"
  }
}

resource "aws_instance" "example" {
  ami           = "ami-12345678" # Dummy AMI for LocalStack
  instance_type = "t2.micro"
}
