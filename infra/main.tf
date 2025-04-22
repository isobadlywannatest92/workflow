# main.tf

provider "aws" {
  region = var.aws_region
}

module "example_s3_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket_name
  bucket_tags = {
    Environment = "Test"
    Team        = "DevOps"
  }
}
