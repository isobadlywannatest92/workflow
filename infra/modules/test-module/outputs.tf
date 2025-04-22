# test-module/outputs.tf

output "bucket_name" {
  value = aws_s3_bucket.test_bucket.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.test_bucket.arn
}
