resource "aws_instance" "web" {
  ami           = "ami-02f6308270991d822"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}