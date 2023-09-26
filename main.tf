resource "aws_iam_user" "adminuser" {
  user = "Indian"
  tags = {
    description = "I am an Indian"
  }

}
