provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "s3_tf" {
   bucket = var.bucket

#Enable versioning for the bucket
  versioning {
    enabled = true
   }
   tags = {
     name = var.bucket-name
   }
}

