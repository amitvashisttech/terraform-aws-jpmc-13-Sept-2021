# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "web" {
  count         = 4
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}
