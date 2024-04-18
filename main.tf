resource "aws_s3_bucket" "test123" {

  bucket = "test-tfe"

  acl    = "private"

}