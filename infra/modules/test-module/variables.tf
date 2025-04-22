variable "bucket_name" {
  description = "Base bucket name"
  type        = string
}

variable "bucket_tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}
