terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.45.0"
        }
    }
}

provider "aws" {
    # Configuration options
    region = "eu-west-1"
    access_key = "${var.AWS_ACCESS_KEY_ID}"
    secret_key = "${var.AWS_SECRET_ACCESS_KEY}"
}