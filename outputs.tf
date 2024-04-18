output "s3_bucket_url" {
  description = "Der öffentliche URL des S3 Buckets"
  value       = "https://${aws_s3_bucket.tfe-example.bucket}.s3.amazonaws.com/"
}
