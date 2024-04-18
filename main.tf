resource "aws_s3_bucket" "test123" {
  bucket = "test-tfe"
  acl    = "private"  # Set a valid initial ACL type if necessary
}

resource "aws_s3_bucket_acl" "mein_bucket_acl" {
  bucket = aws_s3_bucket.test123.id # Correctly reference the bucket ID
  acl    = "private"  # Specify the desired ACL type
}
