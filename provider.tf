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
    sts_region = "eu-west-1"
}