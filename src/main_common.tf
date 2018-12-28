// Required, because remote state will be stored in S3 by Terragrunt
terraform {
  backend "s3" {}
}

// Required so we can create AWS resources
provider "aws" {
  region = "${var.default_aws_region}"
}