resource "aws_s3_bucket" "tfe-example" {
  bucket = "tfe-example-bucket"
    tags = {
      Name        = "MyS3Bucket"
    }
}
resource "aws_s3_bucket_acl" "tfe-example" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}