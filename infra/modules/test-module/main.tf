# test-module/main.tf

resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucket_name
  acl    = "private"
  tags = {
    Name        = "Test Bucket"
    Environment = "Dev"
  }
}
