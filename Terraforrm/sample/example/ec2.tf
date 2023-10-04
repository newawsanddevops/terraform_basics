resource "aws_instance" "web" {
  ami           = "ami-067d1e60475437da2"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}