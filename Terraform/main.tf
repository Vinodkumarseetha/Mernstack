provider "aws" {
  region = "us-west-2"  # Change this to your desired AWS region
}

resource "aws_instance" "mern-stack" {
  ami           = "ami-03f65b8614a860c29"  # Amazon Linux 2 AMI (change to your desired AMI)
  instance_type = "t2.micro"  # Change this to your desired instance type

  tags = {
    Name = "Mern-stack"
  }
}
