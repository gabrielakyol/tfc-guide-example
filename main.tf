terraform {
  required_version = ">= 0.17.0"
  cloud {
    hostname = "terraform-dev.tools.ics-resources.mhp.cloud"
    organization = "ICS"

    workspaces {
      name = "enablement-workspace"
    }
  }
}

provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_s3_bucket" "mein_bucket" {
  bucket = "mein-einzigartiger-bucket-name-12345"
  acl    = "private"
}
