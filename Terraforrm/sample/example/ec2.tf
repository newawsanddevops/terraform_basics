resource "aws_instance" "web" {
  ami           = "ami-01337809c40300dde"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}