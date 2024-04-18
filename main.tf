resource "aws_s3_bucket" "test123" {

  bucket = "test-tfe"

  acl    = "mein_bucket_acl"

}

resource "aws_s3_bucket_acl" "mein_bucket_acl" {
  bucket = aws_s3_bucket.test123.id
  acl    = "private"
}