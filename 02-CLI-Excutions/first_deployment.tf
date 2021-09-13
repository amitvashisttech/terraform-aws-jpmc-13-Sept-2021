# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "web" {
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"

  tags = {
    Name = "HeyAV"
  }
}



resource "aws_instance" "webserver" {
  ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"

  tags = {
    Name = "HeyAV"
  }
}



resource "aws_instance" "web2" {
  ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"

  tags = {
    Name = "HeyAV"
  }
}


