resource "aws_s3_bucket" "id" {
  bucket = "anish-bucket"
  acl    = "private"

  tags = {
    Name        = var.s3_name
    Environment = var.s3_env
  }
}
