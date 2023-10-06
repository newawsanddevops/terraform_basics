provider "aws" {
    region = "us-east-1"
    access_key = "AKIAYOVJX6HPS27NSUXK"
    secret_key = "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"
}

resource "aws_iam_user" "admin" {
   name = "unravel"
   tags = {
    Description = "This is unravel"
   }
}

resource "aws_iam_user" "adminuser"{
    name = "unravel"
    policy = <<EOF
    {
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": "*",
            "Resource": "*"
        }
    ]
}
EOF
}

resource "aws_iam_user_policy_attachment" "unravel-admin-access" {
    user = aws_iam_user.admin.name
    policy_arn = aws_iam_policy.adminuser.arn
}