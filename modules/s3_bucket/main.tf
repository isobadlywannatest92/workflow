# modules/s3_bucket/main.tf

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = var.bucket_tags
}

# Variable declarations for module
variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "bucket_tags" {
  type        = map(string)
  description = "A map of tags to assign to the bucket"
  default     = {}
}
