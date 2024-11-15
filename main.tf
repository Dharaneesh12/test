provider "aws" {
  region = "ap-south-1"
}

// EC2 details
resource "aws_instance" "r1" {
  ami           = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"
  tags = {
       Name = "Dhara"
  }
}