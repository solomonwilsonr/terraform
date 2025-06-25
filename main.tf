provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket = "my-devops-bucket-unique-name-001456"
  acl    = "private"
}
