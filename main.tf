resource "aws_s3_bucket" "example" {
  bucket = "tfe-example"
    tags = {
      Name        = "MyS3Bucket"
    }
}
resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}