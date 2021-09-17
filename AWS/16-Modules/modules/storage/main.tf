resource "aws_instance" "dev-app" {
  ami = data.aws_ami.myami.id
  instance_type = "t2.micro"
  count = var.ec2_count
  tags = {
    Name = "Storage-Ec2"
  }
}
