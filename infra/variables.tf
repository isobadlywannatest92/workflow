variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "my-env0-example-bucket"
}
variable "bucket_tags" {
  description = "Tags to assign to the S3 bucket"
  type        = map(string)
  default     = {}
}
