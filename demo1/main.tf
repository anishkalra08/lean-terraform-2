resource "aws_s3_bucket" "b" {
  bucket = "Anish-bucket"
  acl    = "private"

  tags = {
    Name        = "Anish-s3"
    Environment = "Dev"
  }
}
