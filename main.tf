provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-phamg"

  tags = {
    Name        = "My bucket-test"
    Environment = "Dev"
  }
}


