provider "aws" {
  region = var.aws_region
}

module "example_s3_bucket" {
  source      = "./modules/test-module"
  bucket_name = var.bucket_name
  bucket_tags = {
    Environment = "Test"
    Team        = "DevOps"
  }
}
