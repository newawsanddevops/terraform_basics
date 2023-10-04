resource "aws_instance" "web" {
  ami           = "ami-0cce957c05b917268"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}