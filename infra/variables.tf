variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_tags" {
  description = "Tags to assign to the S3 bucket"
  type        = map(string)
  default     = {}
}
