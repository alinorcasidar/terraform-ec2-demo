module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = "ami-12345678"          # Replace with your actual AMI
  instance_type = "t2.micro"               # Or any instance type you want
}
