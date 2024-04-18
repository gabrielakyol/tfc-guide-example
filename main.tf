resource "aws_s3_bucket" "tfe-example" {
  bucket = "tfe-example-bucket"
    tags = {
      Name        = "MyS3Bucket"
    }
}