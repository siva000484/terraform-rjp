
resource "aws_instance" "myinstance1" {
  ami           = "ami-0b72821e2f351e396"
  instance_type = "t2.micro"
  tags = {
    Name = var.ins-name
  }

}
