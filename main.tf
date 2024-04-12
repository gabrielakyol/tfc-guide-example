resource "aws_s3_bucket" "mein_bucket" {
  bucket = "mein-einzigartiger-bucket-name-12345"


  tags = {
    Name = "My TF Bucket"
  }
}

resource "aws_s3_bucket_acl" "mein_bucket_acl" {
  bucket = aws_s3_bucket.mein_bucket.id
  acl    = "private"
}
