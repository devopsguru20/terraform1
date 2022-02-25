resource "aws_s3_bucket" "b" {
  bucket = "kittu0010"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
