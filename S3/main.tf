resource "aws_s3_bucket" "finance" {
  bucket = "finance-09262323"
  tags = {
    description = "Fiance and Payroll"
  }

}