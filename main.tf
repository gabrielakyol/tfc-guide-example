provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "mein_bucket" {
  bucket = "mein-einzigartiger-bucket-name-12345"
  acl    = "private"
}
