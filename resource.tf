resource "aws_instance" "my_instance" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = "t2.micro"
  tags = {
    Name = "My Instance"
  }
}
