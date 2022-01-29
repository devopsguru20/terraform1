resource "aws_s3_bucket" "b" {
  bucket = "kittu008"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
