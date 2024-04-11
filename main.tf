terraform {
  required_version = ">= 0.17.0"
}

provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_s3_bucket" "mein_bucket" {
  bucket = "mein-einzigartiger-bucket-name-12345"
  acl    = "private"
}
