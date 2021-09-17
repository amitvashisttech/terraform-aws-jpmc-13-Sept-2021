# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "frontend" {
  count         = 1
  ami           = "ami-0d563aeddd4be7fff"
  #ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"
  depends_on    = [aws_instance.backend]

  lifecycle {
     create_before_destroy = true
  }

}


resource "aws_instance" "backend" {
  count         = 1
  ami           = "ami-00dfe2c7ce89a450b"
  instance_type = "t2.micro"

  lifecycle {
     prevent_destroy = false
  }
}
