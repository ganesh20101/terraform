resource "aws_instance" "my_instance" {
  ami           = "ami-0ef66fb3631e10714"
  instance_type = "t2.micro"
  tags = {
    Name = "My Instance"
  }
}