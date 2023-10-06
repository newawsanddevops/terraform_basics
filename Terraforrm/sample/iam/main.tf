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