resource "aws_instance" "myinstance" {
  ami           = "ami-067d1e60475437da2"
  instance_type = "t3.micro"

  tags = {
    Name = "Hello World"
  }
}