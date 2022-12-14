terraform {
  backend "s3" {
    bucket = "terraform-devtst"
    key    = "terraform-devtst/dev"
    region = "us-east-1"
  }
}
provider "aws" {
    region = var.region
}

