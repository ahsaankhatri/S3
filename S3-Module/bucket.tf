provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my-s3-bucket" {
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}