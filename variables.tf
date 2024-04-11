variable "region" {
  description = "Die AWS-Region, in der der S3 Bucket erstellt wird."
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "Der Name des zu erstellenden S3 Buckets."
}
