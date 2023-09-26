resource "aws_iam_user" "adminuser" {
  aws_iam_user = "Indian"
  tags = {
    description = "I am an Indian"
  }

}
