resource "aws_s3_bucket" "finance" {
  bucket = "finance-09-26-2323"
  tags = {
    description = "Fiance and Payroll"
  }

}