resource "aws_iam_user" "adminuser" {
  user = "Indian"
  tag = {
    description = "I am an Indian"
  }

}
